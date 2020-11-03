From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 03 Nov 2020 19:59:05 -0000
Message-Id: <160443354502.27719.13984227073857989028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c098db18372e6b986ab5e6476cb63b5bcd307aa0
    new: 2a6690e50d4212614e7463d31db2aa55db232898
    log: |
         acb31477c1d575f17c511d5bfbc42b66d706eadf ap: make APRanges optional
         16698d0c9a974a8ab670f4f4910a7baa19b3c75b auto-t: fix testNetconfig hardcoded interface
         957a8aac25c58db9d7f1c46bb03f21f262f41413 auto-t: remove /var/lib/iwd references in testKnownNetworks
         2a6690e50d4212614e7463d31db2aa55db232898 auto-t: fix agent path timing issue
         
