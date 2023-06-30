Content-Type: multipart/mixed; boundary="===============5686488192592174987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 30 Jun 2023 04:08:13 -0000
Message-Id: <168809809363.15571.6342337235109627639@gitolite.kernel.org>

--===============5686488192592174987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/topic/cpu-smt
    old: 80d018310a08fc4246e5fd367707beeecbd920b0
    new: 0d882f835c76e5b4e1c7a22443ce85e096cf2be8
    log: |
         4d32e8c93a7806bf4b2df224a652bd37526fc206 cpu/SMT: Move SMT prototypes into cpu_smt.h
         c43e7485dd9fbf9daad2a87b187214bc7b656c27 cpu/SMT: Move smt/control simple exit cases earlier
         d98323ef6e32d8ce551e0059496b87d76d98a73c cpu/SMT: Store the current/max number of threads
         2cb278d65bf5a30fd8dd7f0a38beb346548af722 cpu/SMT: Remove topology_smt_supported()
         cb23d4db780ff3ad797fe640229497f74fee6947 cpu/SMT: Create topology_smt_thread_allowed()
         2391275e8204077448c49430ecb7470a53f5f357 cpu/SMT: Allow enabling partial SMT states via sysfs
         c05cb8e23c70c1e94fb0714d5e42ee45ec49d012 powerpc/pseries: Initialise CPU hotplug callbacks earlier
         401c18686470ff51ea2f3de0cf3e996d7f08ec82 powerpc: Add HOTPLUG_SMT support
         0d882f835c76e5b4e1c7a22443ce85e096cf2be8 powerpc/pseries: Honour current SMT state when DLPAR onlining CPUs
         

--===============5686488192592174987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1688098079 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1688098078-38efac1c704c2ee7565c35175a0cbf27f6566bc3

80d018310a08fc4246e5fd367707beeecbd920b0 0d882f835c76e5b4e1c7a22443ce85e096cf2be8 refs/heads/topic/cpu-smt
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmSeVR8THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgGU3D/98RK/z/1JXMMSoC2nPDT96khj7iaBn
uPU6AGkWqzPSzVJqZxCWtDOZzrSFlhjJMPTgUe8kD6Fv7lgFN2eKTal4gK1fJ42o
g6OTaxQsmIuAdH75fXmccz2BMrpHcPAgnJzM5i0mg0O6Yq5JlJ4434l21QLvN7Ql
eJYiIvIUX9huv6728Tj6jP0y69mZupji96TNuX1T61NHfxtYlrzxYj/Stp5AH8qc
DxNwptZAY/02F7pBaFG2Rnjv6JSGrmEK7xNO8RSC6MzUK5/hhT3xq1t5XAhJnWI6
f10F9czZtHx9HLYS3QZu4G24fSSJvsP1gBIMfbrq/kmSVitH1VfKeKbkbBk3nEMB
NDy5bDa8lTdKBqmUOl44/glTzd26lEu9mD899l0mjysaDJld9r+82Q5jsKIkjCcW
3rnY5DN5IkbH1OA3b6ihVGkleIm6G5+8kUYRrXlxJ17hRENa5JgbAMkQDr+87+eb
wEXB40wo+Ke2A2VVmofLiDRIu5cftRS4qWaKWinPDaxgLett9cLII1KX4zvg/Uv5
/Gyb5whMedXU9mQJdFMkUISYVDJTYRoX9LHEbqP+ziFqW6ixrxf90+6Drd168+jn
gxbPeonyYjbPc2GXbx//kgkPqmpdIz61VLJFq97ncCGzGl1SN8SBRYbXN3jbTxZ4
7pBd1rLuy2sCgw==
=NFj8
-----END PGP SIGNATURE-----

--===============5686488192592174987==--
