Content-Type: multipart/mixed; boundary="===============6711355591211691031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 27 Oct 2021 15:08:31 -0000
Message-Id: <163534731109.30964.3694292741376424941@gitolite.kernel.org>

--===============6711355591211691031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/mm-hacking
    old: 26fb6bd5feaf74d65f601711ce5615ed3f12a1b1
    new: f27856d7a406974029c677ab353c3f01f6970c0f
    log: revlist-26fb6bd5feaf-f27856d7a406.txt

--===============6711355591211691031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fb6bd5feaf-f27856d7a406.txt

0ac9c79e360f1f9b9a5a0c6909089a2ae39e382b KVM: arm64: Turn kvm_pgtable_stage2_set_owner into kvm_pgtable_stage2_annotate
cfd90b0849c7ce192859ce0efe2f23d0c89aebd2 KVM: arm64: Implement do_donate() helper for donating memory
59d2581066210b8ec0ba825eb1ef58780e590153 KVM: arm64: Implement hyp -> host memory donation
4ead3f1f32178407ca3e81ea37df516e22a446f7 KVM: arm64: Add __pkvm_host_donate_hyp()
52945f96fba6605a20248666a9746c8d97b37ab1 KVM: arm64: Add __pkvm_hyp_donate_host()
ab536ea376e065a6abd29a2eee7104ba86ef371d [DEBUG] KVM: arm64: Add debug UART hacks at EL2
adc6d775bb7b8f7a78612ff3a449a7bbdd6e70cf [DONOTMERGE] KVM: arm64: Additional debug printouts
e39809131a1168eb74bea36a5dd75f2fb8843119 KVM: arm64: Parse reserved-memory node for pkvm guest firmware region
7c16d1c80d94f695f349ada03d0354c597a73f8f KVM: arm64: Introduce KVM_CAP_ARM_PROTECTED_VM
848a5bc80e346edd920cb8938bb15a12d7b58bb3 [DONOTMERGE] KVM: arm64: Allow creation of dummy pVM for testing
52054e2bd1b695ff5debab3c2a0ed40866579ea8 KVM: arm64: selftests: Fix function parameter desc
80ec547c1a67892d5adc2d2f700feca12cb9fe56 KVM: arm64: selftests: Add a selftest for pKVM
50af27ff3d3c72ae3bcfae4149577fe077e47ad4 KVM: arm64: selftests: DONOTMERGE: fixed features test
3564e570f8ede8221e84f353114ee213a9d475da KVM: arm64: Add hyp_spinlock_t static initializer
36e9bac08e980475ad27ee4ef20924bbc3174e9d KVM: arm64: Shadow table for KVM EL2 state
b4c8e93fae8a1ccf8783095b420f5572853445af Use host_donate_hyp() in for shadow metadata
e6a510ae65f4031a9052387c7bd0e2f5c758c312 KVM: arm64: FAR_EL2 mask as a define
a1bb3d96711ecfe4cd68bd37ffa5de625829f04d KVM: arm64: Make smccc_get_* and kvm_vcpu_sys_get_rt get a const struct kvm_vcpu pointer
476e76e2f2d2ce30660131a1f72df22e8390a2da KVM: arm64: Add handlers for entry/exit state
ab11ad82a02c7ea4ae313f794ca0f958cf043357 KVM: arm64: HACK: copy the host vcpu ctxt on first run
19b5bac98a349ee41a186ba9d764a6ce3dc565ac KVM: arm64: Merge vmcr/apr save/restore
1459d016123b38c521d8db023c1dd9605b58fe9c KVM: arm64: Move vgic state between host and shadow vcpu structures
ff1be45d3bf285ac126cd7840bcde3c64d328a00 KVM: arm64: Save/restore virtual timer state from the shadow vcpu
91500063db2f9f65046879783640bc12fc899408 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
18188e987f06e9c5b80739f732c304e073da174d fixup! KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
21d33e5b13fc2cd4e7cedc4649d14c1c288b3622 fixup!2 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
0a7ceb0dc76d1806efb502d37cac647e98897028 KVM: arm64: Move pstate reset values to kvm_arm.h
d55046017e548a2cc9fc1145bbe7c851a59ec82a KVM: arm64: Move some kvm_psci functions to a shared header
5926f1a7d57fb31773dc73272cf58c83cb785d91 KVM: arm64: Fix comment for kvm_reset_vcpu()
f71d488fb14f172dfc17dc04eb427ec101921729 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
764056233139bf5ddbb2313f23ccdb893daba29e KVM: arm64: Handle PSCI for protected VMs
77bc7d2b1b89065a952df165f49a36cb60a692ac KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
769cf467535244b431010a50761388d98ef8a6a2 KVM: arm64: Trap debug break and watch from guest
7ad7a450f96b4bb80e0b4faae54c651732da1d93 avoid hyp panic at EL2
7d5a99795a411c8de715e57206fbb5e4bd3337ac make debug great again
f3f18f0ece1f7a3799b54e7f4766a3ead37bc2d9 fix to entry-exit flags
bc96d432b823d8c6a9281be93bbf28945ba6ce50 [DEBUG] arm64: Enable KVM debug UART
f8662bf664d2267b68d53a221a1691667ef85a92 KVM: arm64: Disable GICv2 support in protected mode
4b596f32fccd4d9d477784e25d002b58170106d3 KVM: arm64: Provide a helper to compute the size of stage-2 PGDs
df6c5b43d271b5fe9df139f5902d2406d87f772c KVM: arm64: Back hyp_vmemmap for all of memory
dbbd19d60747dbb7b22c76d2da9ffd03298d9325 KVM: arm64: Fix hyp_pool max order
c642c857ed741c93b07ba09aeed7f8464f01d6a5 KVM: arm64: Fix host stage-2 PGD refcount
0605ecb701e0119155a79e60944903581430b2f6 KVM: arm64: Add flags to struct hyp_page
cfe196f34a08bf9decab882da3ad349643a412e8 KVM: arm64: Introduce HYP_PAGE_COALESCEABLE page flag
09e93534d9895e08f6f07d8e4ebada182bc7d948 KVM: arm64: Consolidate stage-2 init in one function
70d2cd9058b07565dd6430e6680274ecc24ade95 KVM: arm64: Don't pass kvm_arch to kvm_pgtable_stage2_init()
a578e110c311822fac3e636f4582e0535c8d84b0 Move kvm_shadow_vm to pkvm.h
4f1a68ec677f4719180ebc6f4b4a1c06b474ca66 Move pkvm.c from kvm/ to kvm/hyp/
9eb91706842f87aec4d3bac565e618c8d4e6a130 Add hyp_memcache helpers
2f58e7547091dc499dd2f1565918cdfd1c2475e5 Add hyp_memcache helpers in the kernel
b4ef6c62e747f217cef203330daffc752e18f670 Add hyp_memcache helpers at hyp
7819c2913ce913cb8c0f5c710417099c88851870 Prepare EL2 guest stage-2 page-table
af3859a6f01018581c33ae65c6f50d42c93721b5 Add __pkvm_host_share_guest
dd52cc44b5dd5379f3743f945101805b17a63b5d Call __pkvm_host_share_guest
a441c7e55247589f9adabeab15a59ee9971f6297 Make amazon happy
41a63cb2323c8661195fc7dc40f58c2722dc7385 Teardown guest
531d27dd4bb5ccfd0bf66cadabad00b87f0d8776 KVM: arm64: WIP: Guest-host sharing
5a08a92b660691bb90eeb893ddbe2e0747e10cc8 KVM: arm64: train hacking
76b2fda3fde0a2bd12cf7072fb4fa7e7b6bcc773 fix guest_initiate_share
6e09569d63e709ad3bd23f65ddd700108feba766 Add shadow handle conversion helpers
e32df62d4af692387b9b0f7fdc1857c699f2acf7 Move kvm_init_invalid_leaf_owner for mem_protect.c
b0c4b4111153450b93a221d3cdd01a2d8c7f0608 make owner id 32bits wide
8d76f5d13db278ca5f709e0a84c6cafd7bff5644 Use 0-sized arrays to index shadow vcpus
89b30e1d02229ea0a9cd0179e05909d2736f2c86 Remove SHADOW_VCPUS_OFFSET
ff87524fa38932e73f31321975c5e573016b0029 Simplify indexing off shadow VMs
e6722f89122114be00a68106c77bc8b2a0285f40 drop num_vcpus from struct shadow_memory_area
18b41707383c86f0b665cb15553cc81b9a6aa952 Move shadow_size member to kvm_shadow_vm
26a78b159535f61247987df0fbc36ba90ecfb37e Remove struct shadow_memory_area
c447fb5c0fb454f5af6c1f907d734993c9875ff5 simplify kvm_shadow_vm init
c556e9558a6b59a36a35b95e830cb00193396c25 Reduce max number of pVMs to leave room for the host
e5f88d9cb01666702ca71bf1d4ca0150c107df2d Allocate VMIDs in insert_shadow_table
2ccf984a999ff3aed78019705bef8f3a33332f19 Remove bogus vmid alloc from mem_protect
ff32fa92ef1072449d887b7ac85a5eb0ed65084d make guest owner id a VMID
dc34b1be819330e430d5d82e953593437844774c KVM: arm64: Report corrupted refcount at EL2
ea95dce13c14299298f1c96a85e3e4bafc50282f Move refcount manipulation helpers to memory.h
f4e93d80ce691a2633ddacb48764a67df2698a42 Add hyp_pin_shared_mem
7d2e7405b430e4c3f473a76dd3bab7dc9bd21e7d Pin host pages when creating pvm
04a8d8032f580efd60d557f161f03786c6b2e4be Unpin pages on pvm teardown
16d942e1d14e48e9796c0823705722ecb3799b93 Add __pkvm_host_donate_guest()
d23337f7d3cd6d6180e859cec27fe991e726a60d Use pkvm_host_id from reclaim_walker
929c9ec9f1af199ca39bbf392a29644314de995d Drop EL2 vcpu cache
97663ccc416c6631af6845bc0194df82c3821f39 Add {get,put}_shadow()
ca1c051af296a488a882f4889b42843e025702a8 Refcount vm state during vcpu_{load,put}
bcac9ab008b321840f967ba171ed39191714690f use shadow vm refcount for teardown
e955726a6abed6353d9f6a13052e5f20c06fa092 FROMLIST: firmware/smccc: Call arch-specific hook on discovering KVM services
d8fd2a19774c598a46422d0a3e8447711d52769b arm64: mm: Implement memory encryption API using KVM sharing hypercalls
ba83d767aefffe2677f4fedb163bac1ab2b9169a FOLL_FORCE hacks
610afdf428d1625da962893151874cd4e970334c HACK: Force virtio to use DMA API
f27856d7a406974029c677ab353c3f01f6970c0f irqchip/gic-v3-its: Mark some in-memory data structures as 'decrypted'

--===============6711355591211691031==--
