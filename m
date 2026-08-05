Content-Type: multipart/mixed; boundary="===============4992817206051795440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 05 Aug 2026 12:32:40 -0000
Message-Id: <178593316011.720783.17966596269656859282@gitolite.kernel.org>

--===============4992817206051795440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: 4d73bf0ca4fbe7f252154ce98d6693c6c198164c
    new: a600051da14b4cacc7b00685c967f40b0425ef5b
    log: revlist-4d73bf0ca4fb-a600051da14b.txt
  - ref: refs/heads/for-next
    old: 34a7668036335998a9458c620bca441aa57a3095
    new: 8165a4186721a6f356c1f5abc5829582272a1c96
    log: revlist-34a766803633-8165a4186721.txt

--===============4992817206051795440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d73bf0ca4fb-a600051da14b.txt

cddb447c62466f3076938ce120028d7b591f9f37 s390/dasd: Do not complete a failed ESE read as successful
6fb5ba2e7e43173a3761e46f091070a8185efa14 s390/dasd: Propagate partial completion length across ERP recovery
2a1780f9fc2493bd34c418a0be6fc58943afcecf s390/dasd: Guard sysfs discipline callbacks against unallocated private data
dc3e3f7306cb74066f231251602b1be5aaec7bd8 s390/dasd: Snapshot intrc before freeing the request block
e647f351da2c6601a3e280b5c3477421e981ca73 s390/dasd: Optimize max blocks per request for track alignment
feea12d1cd8110aac009df32d3c6cd1daf117f95 s390/dasd: Use GFP_KERNEL in dasd_alloc_device()
1edac73fa2e9e8cadf19d59a49d64c681e4e45a3 s390/dasd: Add defines for the Extended Address Volume track address
9cebfced13249fb02061dbee8a29cf91ba364519 s390/dasd: Add infrastructure for ESE full-track write
05697849292011dc828b3651c159cfe694d1b5ef s390/dasd: Add range-based format-track collision detection
44f9bf47987ec25a90d46d171b8df847d773f033 s390/dasd: Extend prepare_itcw() to support WRITE_FULL_TRACK
123ec1e9cb4200308ad1535c84a4cf2f81904517 s390/dasd: Add dasd_eckd_build_cp_tpm_writefulltrack()
791d257a21ba5241ce723a6c17f395aa0d419982 s390/dasd: Use WRITE_FULL_TRACK in ESE format handler
42849375e9280f2ccf492ced782e9591910d6b47 s390/dasd: Add full_track_bias to control fulltrack write mode
4e304b2e56f09bce314ffeb4d4033ef7b8776c30 s390/dasd: Derive adaptive ESE fulltrack heuristic from ft_bias
7d206efdc2f29240cfd815ffebfa958e2295a63e s390/dasd: Stamp a format label into newly formatted volumes
268e40548da2758851b6962a0a4ed2ab241ddbe9 s390/dasd: Detect ESE volumes from the on-disk format label
6c1be943fdb6f8557596f5164ea48ae65cd0c1df s390/dasd: Report ESE capability and format mode at device online
04ea1579bc7707366de1d642115ad3b65c6171e1 s390/dasd: Re-enable discard support for ESE volumes
a600051da14b4cacc7b00685c967f40b0425ef5b s390/dasd: Read cached unit address and LSS in the CCW build path

--===============4992817206051795440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a766803633-8165a4186721.txt

cddb447c62466f3076938ce120028d7b591f9f37 s390/dasd: Do not complete a failed ESE read as successful
6fb5ba2e7e43173a3761e46f091070a8185efa14 s390/dasd: Propagate partial completion length across ERP recovery
2a1780f9fc2493bd34c418a0be6fc58943afcecf s390/dasd: Guard sysfs discipline callbacks against unallocated private data
dc3e3f7306cb74066f231251602b1be5aaec7bd8 s390/dasd: Snapshot intrc before freeing the request block
e647f351da2c6601a3e280b5c3477421e981ca73 s390/dasd: Optimize max blocks per request for track alignment
feea12d1cd8110aac009df32d3c6cd1daf117f95 s390/dasd: Use GFP_KERNEL in dasd_alloc_device()
1edac73fa2e9e8cadf19d59a49d64c681e4e45a3 s390/dasd: Add defines for the Extended Address Volume track address
9cebfced13249fb02061dbee8a29cf91ba364519 s390/dasd: Add infrastructure for ESE full-track write
05697849292011dc828b3651c159cfe694d1b5ef s390/dasd: Add range-based format-track collision detection
44f9bf47987ec25a90d46d171b8df847d773f033 s390/dasd: Extend prepare_itcw() to support WRITE_FULL_TRACK
123ec1e9cb4200308ad1535c84a4cf2f81904517 s390/dasd: Add dasd_eckd_build_cp_tpm_writefulltrack()
791d257a21ba5241ce723a6c17f395aa0d419982 s390/dasd: Use WRITE_FULL_TRACK in ESE format handler
42849375e9280f2ccf492ced782e9591910d6b47 s390/dasd: Add full_track_bias to control fulltrack write mode
4e304b2e56f09bce314ffeb4d4033ef7b8776c30 s390/dasd: Derive adaptive ESE fulltrack heuristic from ft_bias
7d206efdc2f29240cfd815ffebfa958e2295a63e s390/dasd: Stamp a format label into newly formatted volumes
268e40548da2758851b6962a0a4ed2ab241ddbe9 s390/dasd: Detect ESE volumes from the on-disk format label
6c1be943fdb6f8557596f5164ea48ae65cd0c1df s390/dasd: Report ESE capability and format mode at device online
04ea1579bc7707366de1d642115ad3b65c6171e1 s390/dasd: Re-enable discard support for ESE volumes
a600051da14b4cacc7b00685c967f40b0425ef5b s390/dasd: Read cached unit address and LSS in the CCW build path
8165a4186721a6f356c1f5abc5829582272a1c96 Merge branch 'for-7.3/block' into for-next

--===============4992817206051795440==--
