From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 23 Apr 2024 22:23:10 -0000
Message-Id: <171391099024.19160.12976862909516209476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 32cf5a4eda464d76d553ee3f1b06c4d33d796c52
    new: 7d32b207859f176aacd98c1bebd02f2722b87119
    log: |
         173936c54b8fbcc3be0ac4e4a958da24bf016bbd Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
         7d32b207859f176aacd98c1bebd02f2722b87119 Revert "NFSD: Convert the callback workqueue to use delayed_work"
         
