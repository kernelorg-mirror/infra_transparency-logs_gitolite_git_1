From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Jan 2021 06:08:56 -0000
Message-Id: <161043173619.9290.6268071911386687143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3521e7fb105663a9b69afaf933ac6a73a479a080
    new: cc31c90a4d596e02b303f3b9efa6ee447823d644
    log: |
         9901164d81dfc2e050860f7dd60e5590c3cfaa50 test: add helper functions for git-bundle
         ce1d6d9f1641d87a66c3933255531ee2c15d3143 bundle: lost objects when removing duplicate pendings
         5bb0fd2cab5a18bc188c8154097857f51a0e9feb bundle: arguments can be read from stdin
         7c77fe0b3b04bc524e17db3b81b72c92b3245933 Merge branch 'jx/bundle' into seen
         cde3228ce1caf6120b711e0c29df4304f5b2ca33 Merge branch 'ds/update-index' into seen
         cd2bf06dfea82e5637c3e7177cf9d65c46ee40f0 Merge branch 'ab/detox-gettext-tests' into seen
         a4a1ca22ef913adf3de9e72e525a2cd436742009 Documentation/git-clone.txt: document race with --local
         cc31c90a4d596e02b303f3b9efa6ee447823d644 Merge branch 'tb/local-clone-race-doc' into seen
         
