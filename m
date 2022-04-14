Content-Type: multipart/mixed; boundary="===============8838329297023792414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 14 Apr 2022 23:25:11 -0000
Message-Id: <164997871193.4860.16149975023695538368@gitolite.kernel.org>

--===============8838329297023792414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 115acbb56978941bb7537a97dfc303da286106c1
    new: 028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd
    log: revlist-115acbb56978-028192fea1de.txt

--===============8838329297023792414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115acbb56978-028192fea1de.txt

f7eab1ddb9f8bc99206e3efa8d34ca1d2faca209 drm/msm/gpu: Rename runtime suspend/resume functions
7e4167c9e021afb01fb69abae8642d781c8907b6 drm/msm/gpu: Park scheduler threads for system suspend
7242795d520d3fb48e005e3c96ba54bb59639d6e drm/msm/gpu: Remove mutex from wait_event condition
ac3e4f42d5ec459f701743debd9c1ad2f2247402 drm/msm: Add missing put_task_struct() in debugfs path
05241de1f69eb7f56b0a5e0bec96a7752fad1b2f dt-bindings: display/msm: another fix for the dpu-qcm2290 example
f75e582b0c3ee8f0bddc2248cc8b9175f29c5937 drm/msm/disp: check the return value of kzalloc()
0fe35b8dcb8b3c4b751a1a44f1e128b690af71e4 drm/msm/dpu: Use indexed array initializer to prevent mismatches
994fd530a512597ffcd713b0f6d5bc916c5698f0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d788e51636462e61c6883f7d96b07b06bc291650 cifs: release cached dentries only if mount is complete
1ddff774164f1bcd0fcf988f7a5bb24270fbdf2c cifs: Split the smb3_add_credits tracepoint
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
537fef808be5ea56f6fc06932162550819a3b3c3 drm/msm: Fix range size vs end confusion
047ae665577776b7feb11bd4f81f46627cff95e7 drm/msm/mdp5: check the return of kzalloc()
e2a88eabb02410267519b838fb9b79f5206769be drm/msm: Stop using iommu_present()
47b7de6b88b962ef339a2427a023d2a23d161654 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8b2c181e3dcf7562445af6702ee94aaedcbe13c8 drm/msm/dp: add fail safe mode outside of event_mutex context
390d645877ffd6dcb55f162d618045b2779217b3 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
64c4a37ac04eeb43c42d272f6e6c8c12bfcf4304 cifs: potential buffer overflow in handling symlinks
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
e4f1541caf60fcbe5a59e9d25805c0b5865e546a drm/amd/display: don't ignore alpha property on pre-multiplied mode
e3cf2e05441a2c5107fbffadb5b7943113ee11dd drm/amdgpu: fix VCN 3.1.2 firmware name
887f75cfd0da44c19dda93b2ff9e70ca8792cdc1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4593c1b6d159f1e5c35c07a7f125e79e5a864302 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aadaeca46ce54af9f8f494792a1ba47a6fbda7ba drm/amd/display: remove dtbclk_ss compensation for dcn316
16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm

--===============8838329297023792414==--
