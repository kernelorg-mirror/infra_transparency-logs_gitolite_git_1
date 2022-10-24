Content-Type: multipart/mixed; boundary="===============0920171020585654691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:26:23 -0000
Message-Id: <166661078301.22302.1682512541545109516@gitolite.kernel.org>

--===============0920171020585654691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: dad04b0648bc67ec3d9eaa2d622d2f3dbbd1d551
    new: a5c4b384ad9cb125316cc27994cf3af8a035d1fc
    log: revlist-dad04b0648bc-a5c4b384ad9c.txt

--===============0920171020585654691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610781 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610780-5f0ab1908cb7e390230a272e352ff531e5ce426a

dad04b0648bc67ec3d9eaa2d622d2f3dbbd1d551 a5c4b384ad9cb125316cc27994cf3af8a035d1fc refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p5YQALQzBADBdtApdi6ahxVQ
qi2S0dAy/Lx8P301Attxjj/PKdA19Jeqr5WgZyXx7Dsdo6H9QfSit27M96YaszVC
3VebV4HlhP2Brix5+mg43uXW2zwKnrdWsbajNluYlSvPz1G2HADbzgZHpy5AyxX9
dX5vXYMVAZy1UUIoS7xVHm0mLh/KaHK4N8M0jXk+yKZWi0gZO/+lLfkXArnb/cum
C5SI/yopXpEG2R7AhyiIMRBnpLIpYnskuvSvTzk1assl9+Grn4MT692SLzRc+2bB
9NrhvVzSBOVNbom4Vc23xfs4f97X9DrVg1HHyQyhdSw9SJke+n4klUtx8/hUZ2/k
+RGLk5jPZdffFDc98Ph5hbWv6NsOZSOsAEhAQ/UjrSTcjvJWT4amJ/Eflthzu+xC
yXC6wkbVuVCnO1TBEWCh533T0TtSFAS/jlfhHxlazNJQVMucf8N8/S/iIJ9AeIs/
Mj757WTOyJFpkTtoCp2N3/BtHIytVBcsJtElTFucFnJY1sKmsID0g5jW8VmxOzYS
iEYwY9J0SHRp44LytQq94bo9dRHXLbUBpQDXze8cUu+SfaJDJ/eG95Xi3H/gvr4Q
AEW9CpyVWwxOi1DBvvRVK6aXvHlUW52hRQi+Y6eofQg9EUgv/hVuTisYZH9S3K2u
2lV+nu1iXGLk9V42iMxoJUeT
=r1yW
-----END PGP SIGNATURE-----

--===============0920171020585654691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad04b0648bc-a5c4b384ad9c.txt

30306b65d48ff97fa84194e6170182d7557bf820 drm/i915/bios: Validate fp_timing terminator presence
720df61658e41e12b855753da7a13e80079dfe56 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
9763907da8950aecf31df8ae27c3c1d3959900ee pinctrl: amd: change dev_warn to dev_dbg for additional feature support
9cb32fe67dcff4f28693062f961b4f1c251733dc thermal: intel_powerclamp: Use first online CPU as control_cpu
ff6a01c433d35ed2475ca180481d31e2dbff9c3f io_uring/net: fail zc send when unsupported by socket
9495495a6c361f82a87a9913b7166b8a4ade7212 HID: playstation: stop DualSense output work on remove.
26b8ae40d36a57e6fd4f365b6bad15383e08a00a HID: playstation: add initial DualSense Edge controller support
285f12fbf9f0eaea8db77a8dc0e1972d93ff6584 net: flag sockets supporting msghdr originated zerocopy
8049fe417f05ae11460d4f3b76f18bf77831816a drm/amd/pm: fulfill SMU13.0.7 cstate control interface
99632b02eee56944a221f0763add327ee7f1d579 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
b451f478a7292d8c5f23549d9f697075ae89c62a drm/amd/pm: disable cstate feature for gpu reset scenario
80a970ebf359fe8c2535d628ce474b6780c19404 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
6767df2ee5b229fc08c7fcd5300c15edcbc40608 drm/amd/pm: update SMU IP v13.0.4 driver interface version
365d9586380093a18a649266b2bb50f197ecfe97 dm clone: Fix typo in block_device format specifier
47c16cf2f1db155825cb4e8acfd8359dd5c6994e efi: efivars: Fix variable writes without query_variable_store()
f4668e3395657ebc9a1d055bfceeb288da5ba123 efi: ssdt: Don't free memory if ACPI table was loaded successfully
c0d4693a9859530032df40ce200517ee687a0cc9 gcov: support GCC 12.1 and newer compilers
3ed478872745945e0bfb6471c6faf5f9c7d8ee51 io-wq: Fix memory leak in worker creation
9a47b41621d20965cfe4a1b4daa2c6385e7d3983 mm/huge_memory: do not clobber swp_entry_t during THP split
a5c4b384ad9cb125316cc27994cf3af8a035d1fc Linux 6.0.4-rc1

--===============0920171020585654691==--
