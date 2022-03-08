From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 08 Mar 2022 16:14:52 -0000
Message-Id: <164675609260.4394.10332499246215510556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 3474df76482bec3e92927b16907490f8cb1035cf
    new: dcd5ee314211edd21c59951f74fea11cbe3aa1f4
    log: |
         6e10edc19e78cf958aa5026bcf107605f3739e4f trace-cmd: Use a structure to describe a compression protocol
         dd10582ee4649ed84d4a3ac01268a96228ddf805 trace-cmd: Make internal compression hooks more generic
         7dbe5054e4a141ff7a2e162db60abd05e8f4f1f6 trace-cmd: Use errno from zlib, if available
         bafc365760ed100def4527aadc2dc730f3dcff0c trace-cmd: Add context to compression hooks
         fed5248dd6047875dd427368adaed1d5fe91089f trace-cmd: Use context hooks in zstd
         5a807598c7cc189fe7c95b819df8957e82d15f42 trace-cmd library: Use the real trace buffer page size
         ac3ee689f8c4bfef52d4ff9e97d701fda290a247 trace-cmd library: Introduce buffer page size per instance
         dcd5ee314211edd21c59951f74fea11cbe3aa1f4 libtracecmd: Do not set errno to zero
         
