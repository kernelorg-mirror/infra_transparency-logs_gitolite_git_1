From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 24 Apr 2025 17:15:25 -0000
Message-Id: <174551492502.1547804.7143612020194898526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c8bce6574327ffb34358bf6829b1ddecedd0ed04
    new: 08e3277331613bb21c9c5307a98b51bcdd10f56d
    log: |
         20ea34e729b230ee4f3c8671bbc8255b65825d6b src: Add new CablePairing property
         373146be299fb07de38b841ed1320c0b78d33c12 client: Print CablePairing property
         56516d6cc8d967b1480fc31a1ac74fe61e04f270 sixaxis: Set CablePairing when pairing a Sixaxis with USB
         c5dffe0ce2fea65134d90b30bb27093134c12213 adapter: Add btd_adapter_has_cable_pairing_devices()
         ba101f47dfbad6d4f6fd439570ac4a1093df2ceb input: Automatically use sec level low when using a cable paired device
         08e3277331613bb21c9c5307a98b51bcdd10f56d sixaxis: Set security level when adding a sixaxis device
         
