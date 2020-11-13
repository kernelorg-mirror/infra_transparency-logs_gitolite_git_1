Content-Type: multipart/mixed; boundary="===============7262197189802987599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Nov 2020 18:11:04 -0000
Message-Id: <160529106424.6662.18177453932526833895@gitolite.kernel.org>

--===============7262197189802987599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6186313d06dfadbfd0cda5e36e485877d6600179
    new: 673cb932b688ad3b03de89dc2b0b97c75ad47112
    log: revlist-6186313d06df-673cb932b688.txt

--===============7262197189802987599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6186313d06df-673cb932b688.txt

a422490a595600659664901b609aacccdbba4a5f drm/amd/display: Add missing pflip irq
8519873d19120c5046e4124d18a9c09eec20eab9 drm: bridge: cdns: Kconfig: Switch over dependency to ARCH_K3
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============7262197189802987599==--
