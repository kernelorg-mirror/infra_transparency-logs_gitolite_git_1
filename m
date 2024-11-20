From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 20 Nov 2024 01:16:38 -0000
Message-Id: <173206539843.3626231.13261159946831486440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: bd47bd544c9ebc9f44bd88c2b2f2049230741058
    new: f558a2d5fb486a5fd4055689468b1702af1689db
    log: |
         ecbf580c3a6acb577248ee637bed38f5dc259173 libtraceevent: Rename private functions to prevent static build failures
         08eb2e1ca2c1ab3ab949c8ea363b96794ac8971b libtraceevent: allow unsetting LIBTRACEEVENT_STATIC
         45a9b0647c904b7bf1240da5a11fe3a1ffd1006d libtraceevent: Handle case of unknown operator
         f558a2d5fb486a5fd4055689468b1702af1689db libtraceevent: Remove TEP_PLUGIN_OPTIONS
         
