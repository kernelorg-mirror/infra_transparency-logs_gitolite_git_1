From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Tue, 05 May 2026 12:47:19 -0000
Message-Id: <177798523925.1090629.11229421930570523920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 71390825132fb6c590937e573b664387b79df318
    new: 28a450c38eea7a8b6a0f8e94ac058c14e90fe2bd
    log: |
         82fea4a34fe879ecf5667512065a31862d3122ac Refactor API cache into dedicated ApiCache struct
         027d77a94c9bf26e84c21ef252117d0d768d5b2d Add cache-overwrite flag to disable API cache lookup
         28a450c38eea7a8b6a0f8e94ac058c14e90fe2bd Move API cache to its own module
         
