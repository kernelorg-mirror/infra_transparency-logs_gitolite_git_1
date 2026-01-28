From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Wed, 28 Jan 2026 22:08:52 -0000
Message-Id: <176963813256.1472078.5629731948889612534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/master
    old: deb465c13f8713dab67ce9596cb6eb866a6d09b3
    new: 7ca24ff63925b8cd3a305bb70ad05c35d428a886
    log: |
         1b25b7f237fda8e38f62abdf3821ff9743b71c79 doc: add v2.1.0 draft release notes
         be1528faced2a21fb30c0d90f4f30b3cb8bec7d4 doc: set correct 2.0.0 Message-ID
         6964747b03021564912361bd606e611ba8871aab doc/common: rely on autodie + wrappers to detect errors
         33fc1e2493afef024ac4c040223ccd765cc3cd45 xapcmd: ensure SIGPIPE fails in children
         87966e581ff1d0900928a2159acbac3ac21f4c93 public-inbox 2.1.0
         7d1b946db683cc5cb00804ce954a4486799a731d ipc: fix FreeBSD 15.0 incompatibility
         bd2ea6ea209ea1d83df0a951e3af8312ae63530e support inotify on FreeBSD 15+
         065bccfeb8f73aa89ea44d6f57f0bfc7fcbde842 lg2 cat_oid: call Perl %SIG handlers on EINTR
         7ca24ff63925b8cd3a305bb70ad05c35d428a886 lei sucks: display xap_helper implementation
         
