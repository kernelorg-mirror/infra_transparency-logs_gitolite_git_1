From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 17 Nov 2026 10:47:36 -0000
Message-Id: <179491245659.1430617.7237120648337775961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: d8e526c7bd61d1ffd140d118f00a070cbfd55729
    new: 65e1bfdf1b63ab9142644cf63b7ffbdd58aa5bce
    log: |
         dd1e3117ce62a8628c4bbed86af95bdf3afe9a6f landlock: Factor out capability denial checks
         188bb78e36acd308b22362641b8832c885741cb9 landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
         47e9aa3863424c5eab3e8b9e18c49c3906304db4 landlock: Mediate CAP_SETPCAP for inheritable capabilities
         fbdc71ceb6003d19a86538c015905205428d224c landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
         c4bbda8b578bc0839e87fa93c16feef297a11601 selftests/landlock: Test capability checks outside the capable hook
         4a4cf84715eb33c31983363a58a76506985dab3e landlock: Fix capability restriction documentation
         94fedb4015cc003c7209f8435e19666dcf43b62e capabilities: Check PR_SET_SECUREBITS with ns_capable()
         65e1bfdf1b63ab9142644cf63b7ffbdd58aa5bce selftests/landlock: Test PR_SET_SECUREBITS mediation
         
