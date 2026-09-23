Content-Type: multipart/mixed; boundary="===============1334620982441171374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Sep 2026 08:10:11 -0000
Message-Id: <179015101160.2991436.13409816956021758216@gitolite.kernel.org>

--===============1334620982441171374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 75fc8a3ee5aee72f2fea3b6436170fae175f7f19
    new: 5d35f9be9b54a1b8f7df85ec5261557e43a999bb
    log: |
         d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
         6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
         5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
         
  - ref: refs/heads/for-next
    old: 24705746de92ce85d23d71658c52e6f6cacd6c2b
    new: fd5c356039fadd6517c3b770ca62b1d8d1d22eb8
    log: revlist-24705746de92-fd5c356039fa.txt

--===============1334620982441171374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24705746de92-fd5c356039fa.txt

e5db53237fe63e2e3529660632249598308add32 ASoC: codecs: rt286: Revert delay value for jack setup
3997b7bdedb5ecbfbb1ede75320baa21656f57c7 ASoC: codecs: rt274: Fix format setting for 44100 rate
d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
7325b35a12d7bdab94b9712c07f226c9354c65b4 ASoC: rt721: Add support for the RT721_U and RT718 codec variants
6d3400863baea26232cb1a85948887fa2b7df700 ASoC: SOF: get nhlt from all topologies
3313c59b1888cf2916a8ee4f5a3f4e9ffbc02e1c ALSA: intel-nhlt: lower intel_nhlt_ssp_device_type log level
5a0601364c323f5820a3aeac2dd40a07e2ad2daf ASoC: Intel: sof-function-topology-lib: create common helpers
aa436d8744afa45cfea2488122e01d9257201aa6 ASoC: Intel: sof-function-topology-lib: skip non-exist file in best_effort mode
6736426f31e807409e97ede9cfd2713cfcbc587a ASoC: Intel: sof-function-topology-lib: add I2S support for sof_sdw_get_tplg_files
21465d34877730ea032c0469b57213bc8da6db04 ASoC: Intel: sof-function-topology-lib: add get_function_topology for I2S machines
7f1040813b63f0674ecc5bcf98a66b3411b15fb4 ASoC: soc-acpi-intel-ptl-match: I2S machines: use function topology
3e36dacd336732392738fa86502053eef9fc9f93 ALSA/ASoC: Intel: add I2S function topology support
5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
e845b86c58e86ea4466ee72763faeff6646c12f4 ASoC: rt712: add GPIOs for LED control
ba593d662183de74d2b733b4c6e8cd26f04f0a65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
fd5c356039fadd6517c3b770ca62b1d8d1d22eb8 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next

--===============1334620982441171374==--
