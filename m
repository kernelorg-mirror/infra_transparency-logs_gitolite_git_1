From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 12 Aug 2025 17:22:16 -0000
Message-Id: <175501933644.153518.8342035388847049291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e77209196eff264c24650f43ca6a4ca0cebc93fa
    new: 4bf58c5800921a7f5e0fcaf4c0e4fd3e897ed9a8
    log: |
         ee0261077b9ba643eec07a4996b291209e3c5c11 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
         c351af6c2e509c9cefeabbf521c6893c1f4a9b86 lockd: while grace prefer to fail with nlm_lck_denied_grace_period
         4bf58c5800921a7f5e0fcaf4c0e4fd3e897ed9a8 siw: Enable try_gso
         
