From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 08 Jun 2022 15:16:40 -0000
Message-Id: <165470140068.13711.12379143837163708976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: e724b680b59f75a9fafc352be1e35b9d0b81cdb1
    new: 501695160aebe18e905456fa5562cfda42864cc2
    log: |
         ff09953194e032806c2a0397589e0431c49f99a4 libtraceevent: Reset right arg when copying TEP_PRINT_OP
         501695160aebe18e905456fa5562cfda42864cc2 libtraceevent: Reset field properly in event_read_fields()
         
