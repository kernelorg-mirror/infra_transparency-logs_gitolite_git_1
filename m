Content-Type: multipart/mixed; boundary="===============7165133633043202327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 17 Mar 2023 14:30:56 -0000
Message-Id: <167906345617.1779.12280219413081684053@gitolite.kernel.org>

--===============7165133633043202327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 34320745dfc9b71234139720bc8b602cdc8c086a
    new: fea087fc291b102521427c26da3d0a30c329606f
    log: revlist-34320745dfc9-fea087fc291b.txt

--===============7165133633043202327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679063454 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679063453-08485c360f75a3b6ad6cbf78b1b26496e84dcf8b

34320745dfc9b71234139720bc8b602cdc8c086a fea087fc291b102521427c26da3d0a30c329606f refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUeZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q3IP/12mDa1PSE9q7Ngaa/oI
s0f8FVaJq8dU1lfFj9FU5MUEJVH1iJpMOh+WsbcbnMxFw2r324HK21MjbnpUBMu9
CE0araKZ+kM/AT3kgtqLyayhHkq/DAIfYHhX2mUJtUsWMheLzMR6Hxk+HmurQltl
V3W6Yv3qftLrQd23nwZwGSXW5RcHy58yJlVDufnIp/bpxbOFrfH1XGt1Li9pkDsa
tbN/VYT/bMHdC944rVWmGhpuIzymkGyufldFv7lh8yUq/znjn+NLq/h/7kg2nz9f
QNvLUYzx5Eq9wotheZhQV9MNrlSKtBXcP5HgiwML2WkELHR07RnzRY6qZZFunaNd
tn90mNBmkQ8dE8IRQyzP62xERTQagkqa1rkzwdywPbAy+5Y2HUxeOcvsNYGQISg/
deNEb40kvfnTlZxo867C/NZQxje2ZvT0RjPz1AoIYWbbz0n98iOQAwjSIgYz/KkK
+7tepBGrdKnAzk1E+ZNzhuzDGzu+IK+5eFIzleetmENixD+XY99nHYH7niHyaB4m
rpSDy9FGYuB20d48q17boHFBx8GjKj4fJHlAQ2eD8iRfiH5w1GFLDBvNh14EjGUm
FeYDK8zNcaMBt+IbszHKnTAZdceIRwMU6gtr6xiOnLbQ99a+YXNJVYy8yRQw7YCC
iYxQJaWQ+ykt7mJmiHDCTsSV
=3HIc
-----END PGP SIGNATURE-----

--===============7165133633043202327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34320745dfc9-fea087fc291b.txt

2744a63c1aec32eeea16330868b795ac41bcb217 cpufreq: move to use bus_get_dev_root()
6644a426eb0d19220298e25ff26cde6302c60482 platform/x86: ibm_rtl: move to use bus_get_dev_root()
c8e15075b2cb58d0ff08cc8772ce259d1be6b0cd platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
db281d59e26b9aaccfd2334450099a1bc472bac6 cpu/hotplug: move to use bus_get_dev_root()
686f669780276da534e93ba769e02bdcf1f89f8d workqueue: move to use bus_get_dev_root()
216f58beb26e683e6d437c43e6aaf8e7b8631447 x86/microcode: move to use bus_get_dev_root()
60260272dc59ca0da233de5ff452859f2e981bdb x86/umwait: move to use bus_get_dev_root()
cb6b0cba1ea9d3f71bafef4eff4e7a9547085752 arm64: cpufeature: move to use bus_get_dev_root()
1b40189691304488cd59b5f1d2ed17de89b59f93 powerpc/sysfs: move to use bus_get_dev_root()
3bf88c4222d9656bdaea793a423379ab7c485324 powerpc/powernv: move to use bus_get_dev_root()
2a9efef85205ccd4013e947901e00c2697aa42ed powerpc/pseries: move to use bus_get_dev_root()
c93bd175414ac43d7ea6cb2a17f49eb91af03f00 powerpc/fsl: move to use bus_get_dev_root()
f6d1975cd2668d239bb97ef4833ad1ddc5ffed6d sh: dma-sysfs: move to use bus_get_dev_root()
93c42c0b0303b47fbb71cb2a633bcd45eca8b644 sh: intc: move to use bus_get_dev_root()
9493ed19fbc302d8e3ba487b7c99a7beeddbff96 s390/topology: move to use bus_get_dev_root()
31e7c4cc7da9d1b5ac01de9829aba53081b1b794 s390/smp: move to use bus_get_dev_root()
3666062b87ec8be4b85dc475dfb54bb17e10a7f6 cpufreq: amd-pstate: move to use bus_get_dev_root()
fea087fc291b102521427c26da3d0a30c329606f irqchip/mbigen: move to use bus_get_dev_root()

--===============7165133633043202327==--
