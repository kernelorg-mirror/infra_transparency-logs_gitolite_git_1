From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 22 Nov 2022 10:20:25 -0000
Message-Id: <166911242518.18309.1736476728015244199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: 12d3856ec67dd115c23e80249863969cfb045054
    new: e59db3393708084ed4d410a0958501e1e65c1211
    log: |
         562a7d23bf9a2f978cea799af40a1b2b0b4fc71b vhost: mask VIRTIO_F_RING_RESET for vhost and vhost-user devices
         2df30863fa55002cc965a17405204860eda64273 tests: acpi: whitelist DSDT before moving PRQx to _SB scope
         4fd75ce0760ad645ce4b8fe589717aee4f8c0da6 acpi: x86: move RPQx field back to _SB scope
         83afb1409f734e7a7fffee8dc4ee4496d06409a7 tests: acpi: x86: update expected DSDT after moving PRQx fields in _SB scope
         242a58cabee6242fe17d4a6bddf9390ae8227b7a MAINTAINERS: add mst to list of biosbits maintainers
         c4d4c40c516a52419be8ed2e1e7a7c1fd0dea3ee tests/avocado: configure acpi-bits to use avocado timeout
         04e5bd441a9c60d21d38beb1b2b52ce12830cb99 acpi/tests/avocado/bits: keep the work directory when BITS_DEBUG is set in env
         b7c61789e653086618d1825858a97b3d9891e822 virtio: disable error for out of spec queue-enable
         
  - ref: refs/tags/for_autotest_next
    old: 12d3856ec67dd115c23e80249863969cfb045054
    new: e59db3393708084ed4d410a0958501e1e65c1211
    log: |
         562a7d23bf9a2f978cea799af40a1b2b0b4fc71b vhost: mask VIRTIO_F_RING_RESET for vhost and vhost-user devices
         2df30863fa55002cc965a17405204860eda64273 tests: acpi: whitelist DSDT before moving PRQx to _SB scope
         4fd75ce0760ad645ce4b8fe589717aee4f8c0da6 acpi: x86: move RPQx field back to _SB scope
         83afb1409f734e7a7fffee8dc4ee4496d06409a7 tests: acpi: x86: update expected DSDT after moving PRQx fields in _SB scope
         242a58cabee6242fe17d4a6bddf9390ae8227b7a MAINTAINERS: add mst to list of biosbits maintainers
         c4d4c40c516a52419be8ed2e1e7a7c1fd0dea3ee tests/avocado: configure acpi-bits to use avocado timeout
         04e5bd441a9c60d21d38beb1b2b52ce12830cb99 acpi/tests/avocado/bits: keep the work directory when BITS_DEBUG is set in env
         b7c61789e653086618d1825858a97b3d9891e822 virtio: disable error for out of spec queue-enable
         
  - ref: refs/tags/for_upstream
    old: 12d3856ec67dd115c23e80249863969cfb045054
    new: e59db3393708084ed4d410a0958501e1e65c1211
    log: |
         562a7d23bf9a2f978cea799af40a1b2b0b4fc71b vhost: mask VIRTIO_F_RING_RESET for vhost and vhost-user devices
         2df30863fa55002cc965a17405204860eda64273 tests: acpi: whitelist DSDT before moving PRQx to _SB scope
         4fd75ce0760ad645ce4b8fe589717aee4f8c0da6 acpi: x86: move RPQx field back to _SB scope
         83afb1409f734e7a7fffee8dc4ee4496d06409a7 tests: acpi: x86: update expected DSDT after moving PRQx fields in _SB scope
         242a58cabee6242fe17d4a6bddf9390ae8227b7a MAINTAINERS: add mst to list of biosbits maintainers
         c4d4c40c516a52419be8ed2e1e7a7c1fd0dea3ee tests/avocado: configure acpi-bits to use avocado timeout
         04e5bd441a9c60d21d38beb1b2b52ce12830cb99 acpi/tests/avocado/bits: keep the work directory when BITS_DEBUG is set in env
         b7c61789e653086618d1825858a97b3d9891e822 virtio: disable error for out of spec queue-enable
         
