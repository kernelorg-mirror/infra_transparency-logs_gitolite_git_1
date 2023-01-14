Content-Type: multipart/mixed; boundary="===============7490991090903496526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 14 Jan 2023 09:34:37 -0000
Message-Id: <167368887779.1142.12113147413342083709@gitolite.kernel.org>

--===============7490991090903496526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 90ca7a874a9093e500cc6147cecd85ad2e6a2852
    new: 38f3ee12661fdc2805e06942e4e3d604e03cd9cf
    log: revlist-90ca7a874a90-38f3ee12661f.txt

--===============7490991090903496526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673688876 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673688874-9b0173a64b6a1f63e410a29b2b7c00b63cef3389

90ca7a874a9093e500cc6147cecd85ad2e6a2852 38f3ee12661fdc2805e06942e4e3d604e03cd9cf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPCdywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zvYQAIrcoB+EEHUXkWbZIKkv
W7stfcFYB5b4tVA2QRXifQTe88ExrsAaeeaP3htOwxzSgawpfjgdPA2eHG6q2yAo
8qZThXvz7/Xo7CxT3Mrna/lImAI8CF9ODtk4vWdUlfuVp1MP4bW0bL6+p7gE2JAd
Gvawg1b2U1zUjIcnFjovwq+L2ASYHgiju8MrTjij15mg9115oVb0Sv4dtLKNxpIs
fEV2yyd3l3VTuMsl0e7wAQpRgeDARsUWgRrAR5jMoZzHy9NTrUpuC5GoDzijv5eB
uhZA84wmulKobHcEpLshZJvtH3ilceX5saR+BD51SKUUdUA+v1bq/jp68H2r7vVb
xXj4iq4kV+PzCgtOIavairnR4n4DL7haG1APnv4KkYjxRvbC0ut2IHEtDvb7CLry
3at60FnVjHInEypDMY/fu4qIvkD6/qxHP/rChYmzbb3LsQlPpdctDmMExCc+uk/U
/+CMD92UnWOz/OQ7G6k8SMfsEVEcSPCp5ebd7JuRGyOEwkPu+LewHgGPFWMroM+5
HZFd5m1teI6bixoHUYG3XIkMaMFXmfG3LWDsybZjrwLPd50wtFAFjmBJ7N8WpRYL
+T+YhhSOn5nlS0o084t+RqJ4YMd1KhwmvX6LPXCNi9Gdl3Hbr6VYSppgusjdQMMp
QJDoHcREQkmxMLsJ1l4XfFS+
=DsIo
-----END PGP SIGNATURE-----

--===============7490991090903496526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ca7a874a90-38f3ee12661f.txt

763b92568726b55569ea4896fe36e3c174cc3b0d parisc: Align parisc MADV_XXX constants with all other architectures
f28418b06f6b1e83c81369ef1705ee53da106ae6 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
a442736b704d4194ae68f75f4ee2e64cf2b8a142 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
bfa72faf69e82f7d64fefe0ca162f803d98e6679 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
587478470b0a632c706090a8b0cbf59de0e98b48 x86/fpu: Allow PKRU to be (once again) written by ptrace.
d2602da3da87a1832f708c8639b0afbfb5704cd4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
29fbaa434c223f29917e8de054cc48a96e6c0ed4 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
8cc0e63ba86c9f4e732de9f42642231c8e3a31d2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cd2e80a3ac7005f964680ae63946cdde4e970e0a gcc: disable -Warray-bounds for gcc-11 too
e8988e878af693ac13b0fa80ba2e72d22d68f2dd net: sched: disallow noqueue for qdisc classes
d6ad4bd1d896ae1daffd7628cd50f124280fb8b1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0e19738afc84fc2f8ed1ad1baa0373fcb8ebca36 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
57f6bea5218c37426ccf68b37fa66a0f476ef869 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
8107550bfe1189d7459292a66aab30a74c349cda ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
a6d58eff4f8367af588c49cbceed28147b1030c7 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
cb9b3951d6366c30f0085c9830381b1334cdcf62 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
38f3ee12661fdc2805e06942e4e3d604e03cd9cf Linux 6.1.6

--===============7490991090903496526==--
