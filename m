Content-Type: multipart/mixed; boundary="===============1505771596042553994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 04 Aug 2021 22:02:14 -0000
Message-Id: <162811453424.12055.14836358597546060281@gitolite.kernel.org>

--===============1505771596042553994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1b5abf42bc0ca4a7619e3068ebec6a1b433d2a32
    new: a337097749445670c416455012f3c160c668681d
    log: revlist-1b5abf42bc0c-a33709774944.txt

--===============1505771596042553994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5abf42bc0c-a33709774944.txt

07ae6eb9cdfe73fce94b9af0016c3e896ff5dce9 a2dp: Invalidate cache if SetConfiguration fails
320bda705956c53f753d9b8af208dae0352034b7 core: add is_allowed property in btd_service
86aa6bc91d5458b1c2ef1138e97fb37af4f7939c core: add device callbacks to adapter driver
b084a69a067dd520b4eabcd8ddfaa15b614166b4 core: add adapter and device allowed_uuid functions
ebaa144d72bebb130935ba49fca7fefa567684f9 core: block not allowed UUID connect in auth
e7c349950e12eace412206192b4ba7cab6eacc15 plugins: new plugin
36f34110b3567d8beb11315380d1a0df3924453d plugins/admin: add admin_policy adapter driver
0d31b1945abbd0976754031375f36ebdb9ac2889 plugins/admin: add ServiceAllowList method
2106a20d5c010a6f57fb9201401cd0162c3eeeac plugins/admin: add ServiceAllowList property
efe2eb474ced95faeba43ea1c3db40d3fb510df0 plugins/admin: add device callbacks
3c258b15a5e5e2899336a4afe422f32b9c010b06 plugins/admin: add AffectedByPolicy property
b97174f2ea60165060932f1c75897ee878d534fa plugins/admin: persist policy settings
b7a401feaf398d6e0d5a311111a75231d3c4604e doc: add description of admin policy
a337097749445670c416455012f3c160c668681d doc: add admin policy file storage description

--===============1505771596042553994==--
