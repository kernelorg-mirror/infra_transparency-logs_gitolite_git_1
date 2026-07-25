Content-Type: multipart/mixed; boundary="===============4799629893560074670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 25 Jul 2026 09:30:38 -0000
Message-Id: <178497183801.195618.15701616535337516173@gitolite.kernel.org>

--===============4799629893560074670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.binfmt
    old: 6cea93ff6fe97df34b63fe94487473e16c73b74b
    new: 8aa990e4930a0c6d14f0665b732d4fa6d2c1f11d
    log: revlist-6cea93ff6fe9-8aa990e4930a.txt
  - ref: refs/heads/vfs.all
    old: 8bb3adb339dddac0b25c92684c4d1c8668646b37
    new: 8dd309b265aa911e34f21bb3fbca9e5059397913
    log: revlist-8bb3adb339dd-8dd309b265aa.txt

--===============4799629893560074670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cea93ff6fe9-8aa990e4930a.txt

63b86c60da5ce46d8687564e3e72e4a9ea34db76 binfmt_misc: require an absolute interpreter path with 'C'
ae0f98679c97a428e0d0c80db6d135f05baeef0c docs, binfmt_misc: keep general usage out of the handler sections
c503e938d475fcf2d7bef5ec3c21207d495192bd binfmt_misc: table-drive the register string flags
7c8ccaa36b94949f6a6148b619011c7aae55eaa7 binfmt_misc: normalize the per-exec invocation flags
d456af70637803296efacbf9ccb28df2cf7e35d9 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
f339f404de6ef26d5443ec25b2854e1a12d36d3d exec: release the replaced file with do_close_execat()
f7991a89299d36f31252fedc79651ab6e8e332c9 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
da8bf01cf8172220b01ddec15b2e9767caef6094 exec: add AT_FLAGS_TRANSPARENT_INTERP
1948a0740119368d2f12ca7216a2b6048c1405c3 exec: label mm->exe_file with the binary for a transparent dispatch
1ba404c0eddf38e2798d4ca8f50de3b45d028d7f binfmt_misc: add transparent interpreter dispatch
591adc2f9e59d5a68c88a92100b6352d1d2914e4 binfmt_misc: add a static transparent flag 'T'
34390cfd8adea312ab9d36ac33905b8a8b4b388c binfmt_misc: let a bpf handler run the interpreter transparently
bf8b3b8666e0fdee4c12ea34186cba182d52f06d selftests/exec: test the transparent binfmt_misc mode
f2317b6741112d7e24b3241bac9d98b8bc0c2c68 binfmt_misc: document the transparent identity contract
64f0d88f28cb85acd7fcee04e548df52ae0a2228 exec: carry a PT_INTERP substitute in struct linux_binprm
c36dcc263497638ab237cd583f336327e67dedb2 binfmt_elf: consume a stashed PT_INTERP substitute
742659b17945ba3acfa227f309b13ec573a7c650 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
a6f6f09286fa0215f12631eda653cacafacb036c binfmt_misc: add the 'L' loader substitution flag
6f5b97c0c2592c5c9b7554955c503b84c7d8af35 binfmt_misc: let a bpf handler request loader substitution
02a173c02386c69a6a19f0d0fffd6a165e2680f2 selftests/exec: test binfmt_misc loader substitution
714b31bcb1b8c2b0b7166f8aad2f7c159bca7b8b binfmt_misc: document loader substitution
8aa990e4930a0c6d14f0665b732d4fa6d2c1f11d Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"

--===============4799629893560074670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb3adb339dd-8dd309b265aa.txt

63b86c60da5ce46d8687564e3e72e4a9ea34db76 binfmt_misc: require an absolute interpreter path with 'C'
ae0f98679c97a428e0d0c80db6d135f05baeef0c docs, binfmt_misc: keep general usage out of the handler sections
c503e938d475fcf2d7bef5ec3c21207d495192bd binfmt_misc: table-drive the register string flags
7c8ccaa36b94949f6a6148b619011c7aae55eaa7 binfmt_misc: normalize the per-exec invocation flags
d456af70637803296efacbf9ccb28df2cf7e35d9 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
f339f404de6ef26d5443ec25b2854e1a12d36d3d exec: release the replaced file with do_close_execat()
f7991a89299d36f31252fedc79651ab6e8e332c9 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
da8bf01cf8172220b01ddec15b2e9767caef6094 exec: add AT_FLAGS_TRANSPARENT_INTERP
1948a0740119368d2f12ca7216a2b6048c1405c3 exec: label mm->exe_file with the binary for a transparent dispatch
1ba404c0eddf38e2798d4ca8f50de3b45d028d7f binfmt_misc: add transparent interpreter dispatch
591adc2f9e59d5a68c88a92100b6352d1d2914e4 binfmt_misc: add a static transparent flag 'T'
34390cfd8adea312ab9d36ac33905b8a8b4b388c binfmt_misc: let a bpf handler run the interpreter transparently
bf8b3b8666e0fdee4c12ea34186cba182d52f06d selftests/exec: test the transparent binfmt_misc mode
f2317b6741112d7e24b3241bac9d98b8bc0c2c68 binfmt_misc: document the transparent identity contract
64f0d88f28cb85acd7fcee04e548df52ae0a2228 exec: carry a PT_INTERP substitute in struct linux_binprm
c36dcc263497638ab237cd583f336327e67dedb2 binfmt_elf: consume a stashed PT_INTERP substitute
742659b17945ba3acfa227f309b13ec573a7c650 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
a6f6f09286fa0215f12631eda653cacafacb036c binfmt_misc: add the 'L' loader substitution flag
6f5b97c0c2592c5c9b7554955c503b84c7d8af35 binfmt_misc: let a bpf handler request loader substitution
02a173c02386c69a6a19f0d0fffd6a165e2680f2 selftests/exec: test binfmt_misc loader substitution
714b31bcb1b8c2b0b7166f8aad2f7c159bca7b8b binfmt_misc: document loader substitution
8aa990e4930a0c6d14f0665b732d4fa6d2c1f11d Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
10ee43f4f6adc997b0dbfc7c9b46da2d501577dc Merge branch 'vfs.fixes' into vfs.all
626e44e36e1fa15c6c3e952d6800d32efd987bae Merge branch 'vfs-7.3.efs' into vfs.all
0b4579a15bbb1bdcf1a8ad25fc5a3f8f3bf7a229 Merge branch 'kernel-7.3.misc' into vfs.all
d73a38461f2dd73d192e57fb6c45a331a0c33c55 Merge branch 'ipc-7.3.misc' into vfs.all
85c4f7a220bf0fa555c2f84a2cef207edb40be84 Merge branch 'vfs-7.3.ovl' into vfs.all
2e98553427c0f5cf840831ab78af3a71d819478a Merge branch 'vfs-7.3.netfs' into vfs.all
df94aadb772a340bbd3c1711b31cff37afaf5ed6 Merge branch 'vfs-7.3.super' into vfs.all
e483cf176f54e0e75c14f370313bfa332387a70e Merge branch 'vfs-7.3.fat' into vfs.all
921837d4b47a7f235b339c545bde5fac3a9c53c4 Merge branch 'vfs-7.3.mount' into vfs.all
ce7335b2aca6c9f248464e95788899fd82584f0e Merge branch 'vfs-7.3.iomap' into vfs.all
7fe782512fe9534886f478ed70ea2a0e19384a33 Merge branch 'vfs-7.3.kfunc' into vfs.all
e58a786f5c28ffcff7be443c3defe43743538d19 Merge branch 'vfs-7.3.errno' into vfs.all
ac8488bb4a56933eb88505905a719f9383fb2ba0 Merge branch 'vfs-7.3.kthread' into vfs.all
602bf6f52c519e1416eabd9410531e0ba21f2374 Merge branch 'vfs-7.3.lookup' into vfs.all
06eabee067f662d1a2c5a5e3f44c26ceb841050e Merge branch 'vfs-7.3.binfmt' into vfs.all
f90211abace6c4ed61c2353ae49b433b12216333 Merge branch 'vfs-7.3.misc' into vfs.all
8dd309b265aa911e34f21bb3fbca9e5059397913 Merge branch 'vfs-7.3.sync' into vfs.all

--===============4799629893560074670==--
