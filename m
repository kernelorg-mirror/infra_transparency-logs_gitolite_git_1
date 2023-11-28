From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 Nov 2023 13:12:08 -0000
Message-Id: <170117712852.13456.15242331577847996450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 49b8210d7f0908fd5fb67bf717068c98531984a2
    new: 79a1fdc4e0214c2df0c55f916a27329f91802966
    log: |
         64a2bb19e86187ad57d90938edab9fd15c6a2a77 Merge branch 'acpi-video-fixes' into linux-next
         79a1fdc4e0214c2df0c55f916a27329f91802966 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: 381d926a5d2dd2c205c9c2b7045c2c80987cf651
    new: 79a1fdc4e0214c2df0c55f916a27329f91802966
    log: |
         2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
         5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
         d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
         8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
         172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
         6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         64a2bb19e86187ad57d90938edab9fd15c6a2a77 Merge branch 'acpi-video-fixes' into linux-next
         79a1fdc4e0214c2df0c55f916a27329f91802966 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 381d926a5d2dd2c205c9c2b7045c2c80987cf651
    new: 79a1fdc4e0214c2df0c55f916a27329f91802966
    log: |
         2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
         5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
         d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
         8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
         172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
         6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         64a2bb19e86187ad57d90938edab9fd15c6a2a77 Merge branch 'acpi-video-fixes' into linux-next
         79a1fdc4e0214c2df0c55f916a27329f91802966 Merge branch 'pm-cpufreq' into linux-next
         
