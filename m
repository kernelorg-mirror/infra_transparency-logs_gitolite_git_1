From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 01 Oct 2026 09:11:37 -0000
Message-Id: <179084589762.34974.13084333585527984380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-3
    old: de8091623a49316b214498f5910fbdde04b34072
    new: 955956a059a96402a8b69cfb2ecd9339952f11f6
    log: |
         ed51ab8615099f876973a3d428f73ed881f47a52 netfs: Add some tools for managing bvecq chains
         d7accd96e5bdd3f7b4d3228f4a3dac6c88f597a4 afs: Use a bvecq to hold dir content rather than folioq
         950ae64975284000c52d32fc700678df233a81a5 cifs: Use a bvecq for buffering instead of a folioq
         ab0c4461512d76c8d3696ea6303bc884d880927f smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
         c60c979401818f295e85121fcb7140e4c71070bc netfs: Switch folioq to bvecq
         58cbd2f5ab4ffd0d84c9d0173706fb4cbdcd035e smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
         b9c104cd5bd56ba440577e6a4f814b4d8f25af2b iov_iter: Remove ITER_FOLIOQ
         955956a059a96402a8b69cfb2ecd9339952f11f6 netfs: Remove folio_queue
         
