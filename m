From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Mon, 29 Jul 2024 12:31:57 -0000
Message-Id: <172225631740.19701.12589810767300372396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 9415d375d8520e0ed55f0c0b058928da9a5b5b3d
    new: 039564d2fd37b122ec0d268e2ee6334e7169e225
    log: |
         167b93258d1e2230ee3e8a97669b4db4cc9e90aa mptcp: fix user-space PM announced address accounting
         4b317e0eb287bd30a1b329513531157c25e8b692 mptcp: fix NL PM announced address accounting
         b5e2fb832f48bc01d937a053e0550a1465a2f05d selftests: mptcp: add explicit test case for remove/readd
         4a2f48992ddf4b8c2fba846c6754089edae6db5a selftests: mptcp: fix error path
         7c70bcc2a84cf925f655ea1ac4b8088062b144a3 selftests: mptcp: always close input's FD if opened
         039564d2fd37b122ec0d268e2ee6334e7169e225 Merge branch 'mptcp-endpoint-readd-fixes' into main
         
