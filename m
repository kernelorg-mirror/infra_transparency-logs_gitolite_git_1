Content-Type: multipart/mixed; boundary="===============7214156344541400484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Sep 2022 16:14:16 -0000
Message-Id: <166369045622.27499.7239648879956952533@gitolite.kernel.org>

--===============7214156344541400484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-7
    old: 2f01d05bada7536dd1c4496f74fbd2ad2ca88173
    new: 3c161910dac576621dabadf05f717cd053ceac01
    log: |
         c388defdff3d7909528ceb8d01f456e97fbc0d9d drm/amd/display: Limit user regamma to a valid value
         3c161910dac576621dabadf05f717cd053ceac01 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
         
  - ref: refs/heads/for-greg/5.19-7
    old: e8bbb690adafc47beb679ba3f7e5830ab562f4c8
    new: 7d2e9c9e563f64448d1a9ece9e68d7eb3b4801a8
    log: revlist-e8bbb690adaf-7d2e9c9e563f.txt

--===============7214156344541400484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bbb690adaf-7d2e9c9e563f.txt

58448076d00463ea7771c8a7e505f7dd35cc1701 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
6a337b8e2589d354536a6f28bc5c769f46cc8dc3 drm/gma500: Fix BUG: sleeping function called from invalid context errors
e1a42ce6194c83426afde394adc0a5bc6d95d0c9 drm/gma500: Fix WARN_ON(lock->magic != lock) error
8809806483353266c3ec168c21de44596d517776 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
727a19059f5ff52e942c5b2169bb269bd39ae559 gpio: ixp4xx: Make irqchip immutable
598019938ac99f71fa88426af9b76040d7b9a048 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
352d72485bf00d118c3bc8089acfbda9894a16d9 drm/amdgpu: use dirty framebuffer helper
ab140710c6e0d406396f3ae4c305a29af4c58c47 drm/amdgpu: change the alignment size of TMR BO to 1M
75500c793f5dfa1fb5aee903703830ce43354e53 drm/amdgpu: add HDP remap functionality to nbio 7.7
c0608c5ebf249a34d56e3323bb9df13777470847 drm/amdgpu: Skip reset error status for psp v13_0_0
9081e4d381325fe0e3880743cb6cda0e3f7400c7 drm/amd/display: Limit user regamma to a valid value
9f4a9b80388a6c6397ee2b082593e320b1765937 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
acfb85eb3dee8939208d406fa348dfd336e9e78f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
d0ff599916cd00c42314a66cade619953fe4e3df drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
52e4df35a37a2c5a959f1e0f1cca9579e18a2fb0 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
7d2e9c9e563f64448d1a9ece9e68d7eb3b4801a8 gpio: mt7621: Make the irqchip immutable

--===============7214156344541400484==--
