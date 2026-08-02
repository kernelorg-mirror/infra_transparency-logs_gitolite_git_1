Content-Type: multipart/mixed; boundary="===============8797947649326128456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 02 Aug 2026 18:04:04 -0000
Message-Id: <178569384449.1447003.14152463185528064457@gitolite.kernel.org>

--===============8797947649326128456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.binfmt
    old: 28c054c0b57cae405889e4d6da8d72cdf1c32dde
    new: cc6434aeb0b13aee0cac32faff6dc8e4ccc44298
    log: revlist-28c054c0b57c-cc6434aeb0b1.txt
  - ref: refs/heads/vfs.all
    old: d0be43f25d0dd778b0185d67b8b9f4ab70e68154
    new: 8996fed3e53f53216f36183f6b6539846bc15a67
    log: revlist-d0be43f25d0d-8996fed3e53f.txt

--===============8797947649326128456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1785693839 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1785693837-97173d2c080b7aebc71c7af6c1d5cf1032be16c3

28c054c0b57cae405889e4d6da8d72cdf1c32dde cc6434aeb0b13aee0cac32faff6dc8e4ccc44298 refs/heads/vfs-7.3.binfmt
d0be43f25d0dd778b0185d67b8b9f4ab70e68154 8996fed3e53f53216f36183f6b6539846bc15a67 refs/heads/vfs.all
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCam+GjwAKCRCRxhvAZXjc
ouEXAQDsHSWMedWydtkwJNCLM5R59pRu1MPz+JzYJfoITaMh+wD/X3JaRHYXbhgg
1FrAxDK4YbXzuCP2PzACshR2qMD4jQw=
=hJEx
-----END PGP SIGNATURE-----

--===============8797947649326128456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c054c0b57c-cc6434aeb0b1.txt

1fb34eeb052367bba42d3bbe560785cb86f57d7a binfmt_misc: add binfmt_misc_ops bpf struct_ops
22f8bb624743f579e24878804a89d55a4fc15005 binfmt_misc: let the entry lookup walk sleep
2dd1616cafcf743e46a55ee2e48ec0c036cd089a binfmt_misc: wire up bpf-backed 'B' entries
e3e02beda73bfd8540f4133d435b69d1388fbacb bpf: allow fs kfuncs for binfmt_misc_ops programs
0aa6799b6b1ccd36adda6271815dfdc3e14b34ec binfmt_misc: let bpf handlers pass an argument to the interpreter
bfd489da3feff6fe050a0841c35d39cf3e5431d0 binfmt_misc: let a bpf handler choose the invocation flags per exec
d2520456c6ea70adb822ac68c0b0379a5d972da4 selftests/exec: add binfmt_misc bpf-backed handler test
9f2c142d1b9a947fb72be5eb99920d5fb5f96f47 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
b01b341cf90ab4f191f2b3916b3189a341714aa5 binfmt_misc: require an absolute interpreter path with 'C'
cb90fe8f66802c9a2f9478d7df0254aaee4d3ee4 docs, binfmt_misc: keep general usage out of the handler sections
9b52bd51213f0377663af6c35e3aca1ebbc67e1f binfmt_misc: table-drive the register string flags
0804e56f52d89d0bed8c80351dfecfd08874604c binfmt_misc: normalize the per-exec invocation flags
ada27c91171902678a2665136c6b9cd7970df572 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
a4fd02c9b69d80d0baf7827041676c63ffbc43cc exec: release the replaced file with do_close_execat()
af32e6fcd1e7c8ba881340ee82539688a9825d41 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
c330bdb471c60adbbea806900931cb773ca5f13d exec: add AT_FLAGS_TRANSPARENT_INTERP
9ab09ec589a08b3bc35669791e7a655339d8cf66 exec: label mm->exe_file with the binary for a transparent dispatch
5882bcf97155912189199eb737b7b2cdb46da045 binfmt_misc: add transparent interpreter dispatch
8dc49882962ad717ca2d205dfb77cdbd9e63923e binfmt_misc: add a static transparent flag 'T'
fbddac43562c0d3edf651b98eb26d3f35d8c26a3 binfmt_misc: let a bpf handler run the interpreter transparently
e1ac58340292c5ce314d184a7449a153df75262d selftests/exec: test the transparent binfmt_misc mode
d07256ea4b5fad04cad4175b9f9e691b708bbf32 binfmt_misc: document the transparent identity contract
eb0f8ca7f5d933687c9ddf017fc57c742b572a37 exec: carry a PT_INTERP substitute in struct linux_binprm
c938fb25c3a45663117f559db9310a068c5bf8b9 binfmt_elf: consume a stashed PT_INTERP substitute
100c3bf60d215d8eed9743a0ee84a9435cd980e4 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
aa05e23d645310de42dc6dd11fe7bac5887075e2 binfmt_misc: add the 'L' loader substitution flag
bb23e34aa6e8d05670f1779750ebbccfc8189a93 binfmt_misc: let a bpf handler request loader substitution
10018594f88640f3120a1990ab1f502e1704e91a selftests/exec: test binfmt_misc loader substitution
ded658be1add4b1c60d559fdea30b6f2673fced8 binfmt_misc: document loader substitution
fea0f27104a045723283c04e0e0d41738b08fa52 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
1d9b9469b045b9558d5f1d3b3e839602d40344dc binfmt_misc: let a register string create an entry disabled
5e3bcf036b5198e15c48194e477d8bc344d4b6c8 selftests/exec: let binfmt_flag_supported() return a bool
81c81a5d2fe4567d9e87877c492113042bfc2d5b selftests/exec: test registering an entry disabled
f052ff61f8d32b5206026b8612808f19aff6f85d binfmt_misc: document registering an entry disabled
e50f6606cd950a9f368aef7e063f4c047698519f selftests/exec: share the bpf handler preconditions
581e47cb45702e29cb2d63a85589ce758cd429ab binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
cf2a0757cd926ea033348867a7ed3e077d3e9307 binfmt_misc: let a 'B' entry bind its interpreters
a5870be77aad5f252d149a057335b3ba0e01e7c3 selftests/exec: check that a binfmt_misc instance cannot be pinned
1bf7ceae12c20b4412228e69bf37df0e7a365aac selftests/exec: test interpreters bound to a 'B' entry
ffad0fac296299868f89dbb1ddef23367c14d17a binfmt_misc: document interpreters bound by a 'B' entry
cc6434aeb0b13aee0cac32faff6dc8e4ccc44298 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"

--===============8797947649326128456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0be43f25d0d-8996fed3e53f.txt

1fb34eeb052367bba42d3bbe560785cb86f57d7a binfmt_misc: add binfmt_misc_ops bpf struct_ops
22f8bb624743f579e24878804a89d55a4fc15005 binfmt_misc: let the entry lookup walk sleep
2dd1616cafcf743e46a55ee2e48ec0c036cd089a binfmt_misc: wire up bpf-backed 'B' entries
e3e02beda73bfd8540f4133d435b69d1388fbacb bpf: allow fs kfuncs for binfmt_misc_ops programs
0aa6799b6b1ccd36adda6271815dfdc3e14b34ec binfmt_misc: let bpf handlers pass an argument to the interpreter
bfd489da3feff6fe050a0841c35d39cf3e5431d0 binfmt_misc: let a bpf handler choose the invocation flags per exec
d2520456c6ea70adb822ac68c0b0379a5d972da4 selftests/exec: add binfmt_misc bpf-backed handler test
9f2c142d1b9a947fb72be5eb99920d5fb5f96f47 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
b01b341cf90ab4f191f2b3916b3189a341714aa5 binfmt_misc: require an absolute interpreter path with 'C'
cb90fe8f66802c9a2f9478d7df0254aaee4d3ee4 docs, binfmt_misc: keep general usage out of the handler sections
9b52bd51213f0377663af6c35e3aca1ebbc67e1f binfmt_misc: table-drive the register string flags
0804e56f52d89d0bed8c80351dfecfd08874604c binfmt_misc: normalize the per-exec invocation flags
ada27c91171902678a2665136c6b9cd7970df572 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
a4fd02c9b69d80d0baf7827041676c63ffbc43cc exec: release the replaced file with do_close_execat()
af32e6fcd1e7c8ba881340ee82539688a9825d41 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
c330bdb471c60adbbea806900931cb773ca5f13d exec: add AT_FLAGS_TRANSPARENT_INTERP
9ab09ec589a08b3bc35669791e7a655339d8cf66 exec: label mm->exe_file with the binary for a transparent dispatch
5882bcf97155912189199eb737b7b2cdb46da045 binfmt_misc: add transparent interpreter dispatch
8dc49882962ad717ca2d205dfb77cdbd9e63923e binfmt_misc: add a static transparent flag 'T'
fbddac43562c0d3edf651b98eb26d3f35d8c26a3 binfmt_misc: let a bpf handler run the interpreter transparently
e1ac58340292c5ce314d184a7449a153df75262d selftests/exec: test the transparent binfmt_misc mode
d07256ea4b5fad04cad4175b9f9e691b708bbf32 binfmt_misc: document the transparent identity contract
eb0f8ca7f5d933687c9ddf017fc57c742b572a37 exec: carry a PT_INTERP substitute in struct linux_binprm
c938fb25c3a45663117f559db9310a068c5bf8b9 binfmt_elf: consume a stashed PT_INTERP substitute
100c3bf60d215d8eed9743a0ee84a9435cd980e4 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
aa05e23d645310de42dc6dd11fe7bac5887075e2 binfmt_misc: add the 'L' loader substitution flag
bb23e34aa6e8d05670f1779750ebbccfc8189a93 binfmt_misc: let a bpf handler request loader substitution
10018594f88640f3120a1990ab1f502e1704e91a selftests/exec: test binfmt_misc loader substitution
ded658be1add4b1c60d559fdea30b6f2673fced8 binfmt_misc: document loader substitution
fea0f27104a045723283c04e0e0d41738b08fa52 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
1d9b9469b045b9558d5f1d3b3e839602d40344dc binfmt_misc: let a register string create an entry disabled
5e3bcf036b5198e15c48194e477d8bc344d4b6c8 selftests/exec: let binfmt_flag_supported() return a bool
81c81a5d2fe4567d9e87877c492113042bfc2d5b selftests/exec: test registering an entry disabled
f052ff61f8d32b5206026b8612808f19aff6f85d binfmt_misc: document registering an entry disabled
e50f6606cd950a9f368aef7e063f4c047698519f selftests/exec: share the bpf handler preconditions
581e47cb45702e29cb2d63a85589ce758cd429ab binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
cf2a0757cd926ea033348867a7ed3e077d3e9307 binfmt_misc: let a 'B' entry bind its interpreters
a5870be77aad5f252d149a057335b3ba0e01e7c3 selftests/exec: check that a binfmt_misc instance cannot be pinned
1bf7ceae12c20b4412228e69bf37df0e7a365aac selftests/exec: test interpreters bound to a 'B' entry
ffad0fac296299868f89dbb1ddef23367c14d17a binfmt_misc: document interpreters bound by a 'B' entry
cc6434aeb0b13aee0cac32faff6dc8e4ccc44298 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
9b75c3e761cd69321e7d57c9bc1f801a8c343a50 Merge branch 'ipc-7.3.misc' into vfs.all
e6febe10b3bfd410c1957fbd575ba7b7791a7f3a Merge branch 'kernel-7.3.misc' into vfs.all
936f6a2b7ccd0dafaf6d538e1ad99281f1fcbc3b Merge branch 'vfs-7.3.binfmt' into vfs.all
db117b5ad128d219f33954b89bb17e9f0f098b3a Merge branch 'vfs-7.3.efs' into vfs.all
5f1cbc2d45ccca0d011dabb44de1ee801f163512 Merge branch 'vfs-7.3.failfs' into vfs.all
32a30df8c32c5b405e218d78319c5a533ec1d996 Merge branch 'vfs-7.3.fat' into vfs.all
91fb6bee50cbbe29028f3ef17590e72874c18f93 Merge branch 'vfs-7.3.freevxfs' into vfs.all
0cb044baa6c8ed36b19c55b8247834413600869b Merge branch 'vfs-7.3.iomap' into vfs.all
9c6bd72c9bd524fa55cfe5b66e7813347ce4fac9 Merge branch 'vfs-7.3.kfunc' into vfs.all
e3e33fd79953a3e15e2f1ddeb39de1ddeb3ac886 Merge branch 'vfs-7.3.kthread' into vfs.all
6cdd5e04412e9d15455a4c1262fe3c0f5ec5362d Merge branch 'vfs-7.3.lookup' into vfs.all
754d7c524ecba66f0f291b4546e5260bf367e73f Merge branch 'vfs-7.3.misc' into vfs.all
551d4efd3ca54718dbcd7c756e8688a54a206774 Merge branch 'vfs-7.3.mount' into vfs.all
1980a79983293c83f57577a920ed2a74f716694b Merge branch 'vfs-7.3.netfs' into vfs.all
5cfbef4c6f625e3e68d4d8c5929c8f8be4597668 Merge branch 'vfs-7.3.nilfs2' into vfs.all
e09a86ccfb6bc82e928fa1e46f86415bd157f792 Merge branch 'vfs-7.3.ovl' into vfs.all
87828bbe8f242e8daa1b2b4dcf7ee7d0d56dfda0 Merge branch 'vfs-7.3.super' into vfs.all
8996fed3e53f53216f36183f6b6539846bc15a67 Merge branch 'vfs-7.3.sync' into vfs.all

--===============8797947649326128456==--
