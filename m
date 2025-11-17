From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Nov 2025 18:20:25 -0000
Message-Id: <176340362528.1527916.13127381837729421910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 58534f5fcc075089eec682f155962c01a0183ab5
    new: 4e49a9c017512c1fd39d1ae80f8b79bd62cb5a47
    log: |
         2e95f4b271f0f05dee95078162b4dd83c4a06edd NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
         e9ce9275fed9f9a9f4aae50bba344a0842dd644b NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
         21f6c30aa8d2baef850c5809dd9ae265533f1886 NFSD: Clean up nfsd4_check_open_attributes()
         4e49a9c017512c1fd39d1ae80f8b79bd62cb5a47 siw: Enable try_gso
         
