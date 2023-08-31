Content-Type: multipart/mixed; boundary="===============6537042768565816577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Aug 2023 11:08:38 -0000
Message-Id: <169348011815.21316.2216023929839938554@gitolite.kernel.org>

--===============6537042768565816577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9e43368a3393dd40002cecb63e13af285be270fc
    new: 46b26da4b8729ab6a0bd90326cf182a2535d938e
    log: |
         f95933c063d56e5cd06228ddffa730be0a629e9a ACPI: thermal: Drop nocrt parameter
         c40afcc53b6833b2034c5a95d026cbbd63468845 module: Expose module_init_layout_section()
         57444daf6d736cb200e7d3d9de72c3f5a3205899 arm64: module-plts: inline linux/moduleloader.h
         8a156fd4aaec2ee9c2bdabad34702c6660729d84 arm64: module: Use module_init_layout_section() to spot init sections
         7f52d8dae302b2dc709182ac93fd32baddd3319c ARM: module: Use module_init_layout_section() to spot init sections
         84124951139f0ce8cb8d92be94d9991145edfb60 rcu: Prevent expedited GP from enabling tick on offline CPU
         3c68f13248bf39545950729a38d7222dfad497ad rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
         3c5f6f8812ca4b7c9be8444558cbfbb4dff0bbdc rcu-tasks: Wait for trc_read_check_handler() IPIs
         0b143becb37574681b9e289fb8edba832b75dd9e rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
         46b26da4b8729ab6a0bd90326cf182a2535d938e Linux 5.15.130-rc1
         

--===============6537042768565816577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693480116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693480112-e11b95b9ac2336165e5045fac2204483689974ff

9e43368a3393dd40002cecb63e13af285be270fc 46b26da4b8729ab6a0bd90326cf182a2535d938e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTwdLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4NYQALgXyoMGPIiq2NpyJQW6
oDOLtF/b+6kbdh3LSm5Xn3aMAUJdcFjRArfUlYQqB6haQmGmIDPkHMGZVhbIu7R2
KMGY3hRSULgL9/RPyguWZpQ5euLuEq75pa/YfNuL9b2GSI4OPhryTw/s6GjFEqjK
M+WiGIjMHX+athVeOXbiCEbxVjNtjIUFXXje1K/Tm/JTMs2dsWQFVNZa4EHIMP/y
IWMXzUzGJNVU5DaxZffGTDWHDiogTGSz2fQj7n37kcQKr+arjFzq031lzBE+Pnx4
1eN5Far4YXzunYuCT76TRxJVzq2QEcDOdD46GOF2V7yf6EJv8aAJdw8Rp9N/TARN
XdfhBRyAXPqw+p1kR9yvIJUMwKls/7eEOB+Y44jw2HDH0boSQBTITLAdMzRB7azj
feeXISgetUyppPVyZhJUsbhJ8otmdnzXaNaBeGKl333H9FnZOvQECA2xeAoUaifN
WPRaOuykAmQUjJ55AkqYs6CLk27t8WB8LV+QTS1eo7Y3tRwnHiP3/Gyw07OJZxFX
pRPDbos1IwqzpnIpXL8Q/p3TtzoTjyqU0DduDy5+bHF2mmfjWa87vHaTTsfRs4kP
hXer5D3WVj8zbVawUcsX2cKG87qrFdX7hjY9Sg/EJ1s0JqDygWai5yySKOyo4EC7
HJ05PLBt7U0O80S9hcxpLJBx
=85tw
-----END PGP SIGNATURE-----

--===============6537042768565816577==--
