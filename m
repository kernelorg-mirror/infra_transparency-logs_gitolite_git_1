Content-Type: multipart/mixed; boundary="===============1458247258421284543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 07 Dec 2022 14:19:08 -0000
Message-Id: <167042274852.30407.6572610892055418680@gitolite.kernel.org>

--===============1458247258421284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bce9332220bd677d83b19d21502776ad555a0e73
    new: 8ed710da2873c2aeb3bb805864a699affaf1d03b
    log: revlist-bce9332220bd-8ed710da2873.txt
  - ref: refs/heads/next
    old: 5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4
    new: 98c738c8cee6e5a58d4060862e2f8cf3cdc8a328
    log: revlist-5ddcc03a07ae-98c738c8cee6.txt

--===============1458247258421284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1670422736 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1670422735-62a7ea5bb4fe732d83ec9a95d3dd1c7b09314112

bce9332220bd677d83b19d21502776ad555a0e73 8ed710da2873c2aeb3bb805864a699affaf1d03b refs/heads/master
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmOQoNATHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNssD/4ha4SKHTzikZiYNfpI35fve85ndtt3
fON+C1JjcuNa8Er9N8MMnb8S1EpJMDzO9ikeMsW13RrfXQx7G3+SbfRugZAeRpXC
YGb8I8MliFOWUPKPQrWCLjo3gsr1aqGRcdcSq8v/UMiBxhrUB9aYHa5/6ziJz/no
8JnOJX/y52DmuNtr8ZBKUI1XLS6N8KUXWAoSM91ZSy6txXphugdDKXgW9PSfQ83v
Xt+SgrwBLCaXFaeGV8Zzat0CJK6F9wvZFimHzv+ny0oGer8/ESs9mCM1V5kTDkWb
FV35dGQau31p1lvrcZEHQ9J7RER7hymX7e4ZN0IVVq2/CcVVc+XhwEDq9uykcKQv
/+lxd6aZc2LOth3cSyf22uSfv2aOmSzV5drv/UEDPZcjND2ocGPK/afQTAMYG94q
uDh9lyTG+tYRprZYfPQhWIEnf8/AfHeC9dSiki5muWIQgPo8WU4MNVSS52G4N5/v
+sV76PQvTjC2B/EXG7HJLpd0/ydWJIKrvXGfYuXmu+0T3FDJUfQWnhEgcREXa3qD
A2BSH7Q6Tu1HQESjfCdcbBTf9go+83K384YsOB2wHDhvLpMQbdl3PvbxeaybbSUT
pqFcY4AMb06MLbZlpCDi8JqhX/2u07pkHm3p2u5ZZKs3ZaaQ1sT9iNZajIEXOr7R
kBaZcYIOgCHN8A==
=6usi
-----END PGP SIGNATURE-----

--===============1458247258421284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce9332220bd-8ed710da2873.txt

0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============1458247258421284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddcc03a07ae-98c738c8cee6.txt

e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering

--===============1458247258421284543==--
