From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 05 Aug 2025 14:25:16 -0000
Message-Id: <175440391665.3867472.5457341008918069965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e6856f6ac9f69df88abb2b12cd14ac1ba08fc7ec
    new: b0a26370a4129a7e3b477f80c39b08ed5faf1422
    log: |
         9093f8308442fc5096e973a46107f8623e2b336b nfsd: Replace open-coded conversion of bytes to hex
         b0a26370a4129a7e3b477f80c39b08ed5faf1422 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
         
