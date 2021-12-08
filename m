Content-Type: multipart/mixed; boundary="===============6434191933020246963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 08 Dec 2021 07:36:48 -0000
Message-Id: <163894900870.9159.307566551241878175@gitolite.kernel.org>

--===============6434191933020246963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cd8c917a56f20f48748dd43d9ae3caff51d5b987
    new: 2a987e65025e2b79c6d453b78cb5985ac6e5eb26
    log: revlist-cd8c917a56f2-2a987e65025e.txt

--===============6434191933020246963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638949007 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1638949006-53aae027d713b601f41dc505679440231cd0690c

cd8c917a56f20f48748dd43d9ae3caff51d5b987 2a987e65025e2b79c6d453b78cb5985ac6e5eb26 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGwYI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QZ0QAKMc1X2lTfDYAqWWE0UP
oTw42jnkMjVRsEP+nlw9hLJue7jxNbo7szaYZ3pZ+CrwW+pqJSTWfVDoabKfJP7r
VqAzZ46DDlXi1LI3jw8Z0r3SvhOr9CZdXZ6sfkcXkmdBnAEqip188M0Rp8qGU2G1
NNusoWUZvIWtbJeiegqFJMKbLRy2onGPp/O0qRbA8PiwlAqHYemhx3ZBRr5TFqOK
AiU2UCI/U2uvzIIgfIKKU9Li03BUU0BkBN/eQ+DZLuGgTQImvErZUtaFHGE4Cj0y
GQ0ygOirQCfSRnT4hZ3K8BatScPNc7PHV+c2sry6dq3aRM+aVMnLW3XqUOCGPW4m
ZqUCGyZ52Z55dO3LWM9Wd+11qgU69TM0Jrec7xECiOElG+k8OYcbpb18yb0JPsBv
17fw1UbUimOaJh6QFIDzJszYsCTJvWSKgyTIxwbqDJLfHlWcjt9yrGY1ESiiys5Q
Fri6b1cIS1BRGnil4EL6hVAKtGTicGywPr15M5NhGCVGY840fNNA2LTHxUyfUetl
4QIRMo71pOtugxAikvJzR/BbhDD4XdcAHB03sAWeDXvAT0gBfn3kGcOGwN0HvH1b
y9C4gQ+exYA5lxI17/Xpjo1VNXJRexDSe+rziUKuWIel3KDXCMZVo//yxBvq+4F9
eby+r1k+LAu5slVferQ6CcDm
=OjJY
-----END PGP SIGNATURE-----

--===============6434191933020246963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8c917a56f2-2a987e65025e.txt

b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============6434191933020246963==--
