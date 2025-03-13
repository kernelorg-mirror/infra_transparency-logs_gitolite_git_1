From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 13 Mar 2025 20:40:04 -0000
Message-Id: <174189840436.2433535.5633778237640686019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 13f2c96c4bba641b12bd7614109b0d1ce125e038
    new: 39583affefbd66922c1d371e742547277002306b
    log: |
         1334cb0aff31b4907240f95a64aa5d96b754d0e2 PM: sleep: Fix handling devices with direct_complete set on errors
         9fd5266ac37f216ba724d0e319fe3c9ebe40e3a6 Merge branches 'pm-cpuidle', 'pm-misc' and 'pm-sleep' into linux-next
         967cbca87965af183325e579a27f45709d8f8fc2 Merge branch 'pnp' into linux-next
         39583affefbd66922c1d371e742547277002306b Merge branch 'pm-sleep' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b5420fd22426bec36299c3b9f3ce93ab8049692f
    new: 967cbca87965af183325e579a27f45709d8f8fc2
    log: |
         270247a209a91ba5248341bad7264357a9870c8d PNP: Remove prehistoric deadcode
         425b1c97b07f2290700f708edabef32861e2b2db PNP: Expand length of fixup id string
         13b4f9e126cb55b65430bae7e704cea23c78620c PM: sleep: Remove unused pm_generic_ wrappers
         0f42194c6b22d687fd53c8aea5413cf976366672 PM: s2idle: Drop redundant locks when entering s2idle
         4b7d654258e0dd69a7d00be387b388f9d7544912 PM: s2idle: Extend comment in s2idle_enter()
         956af869a2b7a1ab1f67bf8a74c51897f6f6715d PM: sleep: core: Fix indentation in dpm_wait_for_children()
         3efeeaf85f5cab84aa05003308eddb62e2acf5bd PM: clk: Remove unused pm_clk_remove()
         68cb0139fec8e05b93978dc0ef1bc8df90a86419 cpuidle: Init cpuidle only for present CPUs
         9fd5266ac37f216ba724d0e319fe3c9ebe40e3a6 Merge branches 'pm-cpuidle', 'pm-misc' and 'pm-sleep' into linux-next
         967cbca87965af183325e579a27f45709d8f8fc2 Merge branch 'pnp' into linux-next
         
  - ref: refs/heads/pm-sleep-testing
    old: 7388e68921f79838de4b5d1c81b53949b4825f7c
    new: 9c21d0b5f3bcb4dda78aee0f53ba8ce02be67293
    log: |
         13b4f9e126cb55b65430bae7e704cea23c78620c PM: sleep: Remove unused pm_generic_ wrappers
         0f42194c6b22d687fd53c8aea5413cf976366672 PM: s2idle: Drop redundant locks when entering s2idle
         4b7d654258e0dd69a7d00be387b388f9d7544912 PM: s2idle: Extend comment in s2idle_enter()
         956af869a2b7a1ab1f67bf8a74c51897f6f6715d PM: sleep: core: Fix indentation in dpm_wait_for_children()
         1334cb0aff31b4907240f95a64aa5d96b754d0e2 PM: sleep: Fix handling devices with direct_complete set on errors
         c5dfe014260227d6450fad365f30fb7d557b1666 Merge branch 'pm-sleep' into pm-sleep-testing
         191b8dd16fd343991ff1a0784567bd22b4f02a42 PM: sleep: Resume children after resuming the parent
         ec2f455dce44016ae0afded4aebebea7093ee56a PM: sleep: Suspend parents and suppliers after suspending subordinates
         9c21d0b5f3bcb4dda78aee0f53ba8ce02be67293 PM: sleep: Make suspend of devices more asynchronous
         
  - ref: refs/heads/testing
    old: b5420fd22426bec36299c3b9f3ce93ab8049692f
    new: 967cbca87965af183325e579a27f45709d8f8fc2
    log: |
         270247a209a91ba5248341bad7264357a9870c8d PNP: Remove prehistoric deadcode
         425b1c97b07f2290700f708edabef32861e2b2db PNP: Expand length of fixup id string
         13b4f9e126cb55b65430bae7e704cea23c78620c PM: sleep: Remove unused pm_generic_ wrappers
         0f42194c6b22d687fd53c8aea5413cf976366672 PM: s2idle: Drop redundant locks when entering s2idle
         4b7d654258e0dd69a7d00be387b388f9d7544912 PM: s2idle: Extend comment in s2idle_enter()
         956af869a2b7a1ab1f67bf8a74c51897f6f6715d PM: sleep: core: Fix indentation in dpm_wait_for_children()
         3efeeaf85f5cab84aa05003308eddb62e2acf5bd PM: clk: Remove unused pm_clk_remove()
         68cb0139fec8e05b93978dc0ef1bc8df90a86419 cpuidle: Init cpuidle only for present CPUs
         9fd5266ac37f216ba724d0e319fe3c9ebe40e3a6 Merge branches 'pm-cpuidle', 'pm-misc' and 'pm-sleep' into linux-next
         967cbca87965af183325e579a27f45709d8f8fc2 Merge branch 'pnp' into linux-next
         
