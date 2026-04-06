Content-Type: multipart/mixed; boundary="===============7353872624891353727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 06 Apr 2026 14:31:30 -0000
Message-Id: <177548589015.2002937.17385138476816259732@gitolite.kernel.org>

--===============7353872624891353727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/b4-sysfs-const-attr-device_attr
    old: 0347dc454e9969594acb4dfbe126a5014987bbb9
    new: 44648993ca790cdbe85c523acfd45104d418fce8
    log: revlist-0347dc454e99-44648993ca79.txt

--===============7353872624891353727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0347dc454e99-44648993ca79.txt

439177b79e7098b4600dd2610b4d2d03c4fd0db6 deleteme: panic_on_warn
61eb85c848e815511fe6c208d11626a8cea39580 EDITME: cover title for b4/sysfs-const-attr/device_attr
c694305db53616481b8d942d4b538ab60bbb4894 driver core: Delete DEVICE_ATTR_PREALLOC()
11d4a774b30bfeff6a186e1b408120292edddcf1 driver core: Add low-level macros for device attributes
9a48329f7b337f7f1b973da6338efa659a30031b driver core: stop using generic sysfs macros for device attributes
358ed6be1d73247f0237335215eaafed54768c3d driver core: Allow the constification of device attributes
7d038f8edc87efee8a036d27e469cd9d4f3ae347 driver core: Constify core device attributes
20fdfe484b439ae16a3ab13fd66c8af1ad6a95e4 8< snip
88b3f48688110fdf065563b74f0482b522aa7bdc mce
ebdd450afec324cd08aeb106c7100503c3f7ea2e perf
3b34781ff1b9905a68cb8a97633beb01d2f01a39 container_of
30029114c1e138e508321a2fa5c9615f36d00ed5 device_ulong
9708cc9364d44b7f7ee44819e7bb17b1f16b3aff device_int
26ca9bfa63ee6d4e84da472cf88bd00716a888dc device_bool
fe3eddd2f3fa519002c05cec3729ce1594f4d6ea device_string
4554f8d4ff9ade3778629e1a11e16f0187967e73 8< snip
d8954938eeb3411b21a29a6afced7b795f462140 libsas: drop to_dev_attr
3952182bc06f0f1936f097ee63a9bbb132e767b8 unify to_dev_attr
7688c592ff872f901849a8f07d67d6647511198a rename
59bc5938f9857036eb4dbe9d563a91cb50cb628a public
44648993ca790cdbe85c523acfd45104d418fce8 uncore

--===============7353872624891353727==--
