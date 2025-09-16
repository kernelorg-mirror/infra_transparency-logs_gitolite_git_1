From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Sep 2025 16:12:53 -0000
Message-Id: <175803917386.1018006.3625687046773718561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ee4fca5a330e17f0082dec0f5874168c62b90f38
    new: bd02f884de3fe3ab7efd311be1ace551cd505b2f
    log: |
         2f9cc710ed12ee9b3767586cc99cbd61125a08b3 nfsd: move name lookup out of nfsd4_list_rec_dir()
         50fd13a82d0bfb653597cae78f7641e9d0a95da4 nfsd: change nfs4_client_to_reclaim() to allocate data
         2ac2d677c154d851aed1fac8ab48c1d0d50fbabf nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         a54edee13ab0da84a34e6d7e58cc9dcc111b839e NFSD: Define actions for the new time_deleg FATTR4 attributes
         4ca88e0f2f403ab6716eaf59a37a6f672b205d01 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         4736ccd61de0362a62b542c01a45cf9fd1b482a2 svcrdma: Introduce Receive buffer arenas
         bd02f884de3fe3ab7efd311be1ace551cd505b2f siw: Enable try_gso
         
