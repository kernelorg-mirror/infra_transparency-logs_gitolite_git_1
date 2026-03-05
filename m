From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 05 Mar 2026 17:18:16 -0000
Message-Id: <177273109678.4166957.7469532257740991994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9cc58fbb9c1b8fee22766c4cfe03e9faa5f36c7a
    new: 7178f0e15db66a3616a900fc8a4007466633159b
    log: |
         6e316bb7aad427d32574a1172e2e61077ce0e5a0 man/man2/statmount.2: wsfix
         09006ae17a613e430d4b06660b945752e52bcfda man/man2/statmount.2: Document req.mnt_ns_id and STATMOUNT_MNT_NS_ID
         71701f5ccb91663e5cb5940cb39efaa788b6a2b0 man/man2/statmount.2: Document STATMOUNT_MNT_OPTS
         4f0e3d6bbdb83e5b946bca1fa57145b7a143369c man/man2/statmount.2: Document STATMOUNT_FS_SUBTYPE
         af02a606798ed95d319e2de464ff764d2e34cd74 man/man2/statmount.2: Document STATMOUNT_SB_SOURCE
         3fdb215760755568a3d00f4c8ca9bb50570b768e man/man2/statmount.2: Document STATMOUNT_OPT_ARRAY
         8b23ab1bb048e96363716b4dc0a73255033159e8 man/man2/statmount.2: Document STATMOUNT_OPT_SEC_ARRAY
         9968ead535a723d978c8a895a9d59640c7133aec man/man2/statmount.2: Document STATMOUNT_{UIDMAP,GIDMAP}
         281833358585ce8be48308be99941b88c6b9645a man/man2/statmount.2: Document STATMOUNT_SUPPORTED_MASK
         dff2098aca6800e3ebd5dfed9992374070ebf314 man/man2/statmount.2: Document req.mnt_ns_fd
         7178f0e15db66a3616a900fc8a4007466633159b man/man2/statmount.2: Document STATMOUNT_BY_FD
         
