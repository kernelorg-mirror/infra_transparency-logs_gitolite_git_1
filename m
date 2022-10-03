From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 03 Oct 2022 21:19:44 -0000
Message-Id: <166483198449.12887.5402218344105243589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 25a31f5a930e0bd724cc55b0595b082a732ccd79
    new: 291cff0680095a2bd4dd35ec0ccb5c42cf9c347c
    log: |
         926d16db8ae4bb5c40266be5bd6b10023d932c0d mesh: Ignore Secure Network Beacon from subnet
         7d050890f01f32ebb394140cf3206ad5a5548d79 mesh: Ignore SNB with invalid IV Index values
         9d22d54244307c31b300fd5c321e6c2dea0cc48d mesh: Allow Key refresh to skip Phase 2
         291cff0680095a2bd4dd35ec0ccb5c42cf9c347c mesh: Allow Key Refresh Phase 0 to 3 transition
         
