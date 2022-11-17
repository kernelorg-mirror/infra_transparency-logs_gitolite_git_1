Content-Type: multipart/mixed; boundary="===============5075528815744937122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 17 Nov 2022 20:17:05 -0000
Message-Id: <166871622597.23982.3306799662684608752@gitolite.kernel.org>

--===============5075528815744937122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-213
    old: 8e717127c8cb26864cf07aa7947b2b48b8da42e1
    new: 42cc13c42b37fbf687384565e4520a37329632b6
    log: |
         857e92f7fc311edab32f60a15c4265cdf6b9a4bc ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
         42cc13c42b37fbf687384565e4520a37329632b6 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/for-greg/4.19-213
    old: 2ce38baba085ab1e7550b9a891760faca70b0fd8
    new: 0d9691ad37932eeda0741445020f3733cf1afb22
    log: |
         42009af295b6bb29537a9c3c4942217d47f16dc8 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
         24cb7e60082ccde298530a609df14c98481057c2 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
         fd2ad83b4d5cb065aa85d317809c3aab9566e523 RISC-V: vdso: Do not add missing symbols to version section in linker script
         0d9691ad37932eeda0741445020f3733cf1afb22 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/for-greg/4.9-213
    old: 8a08a5545e9b7d5fe25f75ae8a3bd6ae32798a36
    new: 8b8bc1c528b719743d448032f0b3df3399c2993e
    log: |
         8b8bc1c528b719743d448032f0b3df3399c2993e MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/for-greg/5.10-213
    old: e15052a3da02526c25976214effd5789d3b5c355
    new: 506edac8ab1952b4154d63ef39fbcf4eef3a5b74
    log: revlist-e15052a3da02-506edac8ab19.txt
  - ref: refs/heads/for-greg/5.15-213
    old: 4bf3ca90181d4d0c7805da2d77be46ee6968ed4f
    new: 81de7cd490e2aedc669fbdd158c2a918ebec5df7
    log: revlist-4bf3ca90181d-81de7cd490e2.txt
  - ref: refs/heads/for-greg/5.4-213
    old: c4adf5611189acae8e3f09cfc6e624dc14b3dc26
    new: c2bc77dfec9d312826fc904fa18e4486ef2a7257
    log: |
         1cc602c8b717b604f62ace9555e7f1799eceacca ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
         484f71e301bd5340e5944d8145f3ca7b8bb6d64b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
         b4f354a5721721c6a05f12e5adbd58adf5c82857 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
         82c900f831a19a27fcd25fe6985dd6353bc45728 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
         1cf355faa716b6467501627fbe897159e95135d8 RISC-V: vdso: Do not add missing symbols to version section in linker script
         c2bc77dfec9d312826fc904fa18e4486ef2a7257 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/for-greg/6.0-213
    old: 5809539c2145aa291e97a4eb4ea40a29bf633207
    new: 2f42da3f44889d025bfc1a78510ae1972bdc6ac3
    log: revlist-5809539c2145-2f42da3f4488.txt

--===============5075528815744937122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15052a3da02-506edac8ab19.txt

113d6386b60566ba0ff90d3922525a0077a8791c selftests/bpf: Add verifier test for release_reference()
d9e07109ad288b02778f776198425284ec184644 Revert "net: macsec: report real_dev features when HW offloading is enabled"
67b75d40b919c17a45132cf2623b1790589e4d47 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
545f86ca4eab5130dd11ce0cf5f012cf68bf97a0 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
3fdec251e54dc083d5422dd99037afc8409d4cb2 scsi: ibmvfc: Avoid path failures during live migration
dc54de208a1cf211ddc0b8d4624ca433a2e8e6cb scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
532b83cd3769a792d01d6963ca04f1b2b22915ab drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0909f029fda0b5399b6b21792265a15a7cf0aa48 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e0c1961120b13a2f1b03f25d46f65eb23efc1494 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
10b441277c6963ab4840b1b04931d74e356e9ede RISC-V: vdso: Do not add missing symbols to version section in linker script
506edac8ab1952b4154d63ef39fbcf4eef3a5b74 MIPS: pic32: treat port as signed integer

--===============5075528815744937122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf3ca90181d-81de7cd490e2.txt

f11e6e803325e0a21a98901fe25fae119c5dc195 riscv: dts: sifive unleashed: Add PWM controlled LEDs
a61ffe480113aca8d6d0880252332cddb2af6b75 audit: fix undefined behavior in bit shift for AUDIT_BIT
d06b5d12cc6e0eb6add79751b798ca5c1fa98fc6 wifi: airo: do not assign -1 to unsigned char
e4a5c0b6c80acfb0b3d68801b8ad7a2a060aaf73 wifi: mac80211: Fix ack frame idr leak when mesh has no route
4276836602db59206256ff6ce3873314746f3178 wifi: ath11k: Fix QCN9074 firmware boot on x86
e14e53d3233c795fbc02a25da73c6b20137b899c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b24d62a15f2994de0797ff9b9e6f1f59dfd4b7f8 clocksource/drivers/hyperv: add data structure for reference TSC MSR
2e82d0707ab3c367476f89e8bfc78e5e6b494cb0 x86/hyperv: fix invalid writes to MSRs during root partition kexec
ab1bc6e537b7186de8d6cbcb9e9ae8fe3a354781 selftests/bpf: Add verifier test for release_reference()
de087bd8fb695246ec978694a296db360af48a44 Revert "net: macsec: report real_dev features when HW offloading is enabled"
163b290acb6cae64c8f75ef1790ee9a26a87a294 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
45c80c554582f6fcac116d648f557a1019f0ea0d platform/x86: ideapad-laptop: Disable touchpad_switch
134d10ac065e6dca0480e9d7c49fc7f0acb1aba9 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
cb7dc81ca2ff21945790e8e74b5a21291b63ea41 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
72c029033a6d06ea93fae2b285bea89b33d4aa05 platform/x86/intel/hid: Add some ACPI device IDs
5ed5d9fe515a0b11a2f388b2ef8960df6c131aec scsi: ibmvfc: Avoid path failures during live migration
9e4599e156bf87992a7814f62714a29137e41d37 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
52fc7c1b228ef848ba6d7d6376c5f195244f7e71 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3d41e9c3aa256c948a41f3b7a209f8c4ccb45c7b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
c74483ae8d5b5564eb9332359a397719fc408ddd arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
1123a9e88e8e891f0241b466630a2cd1aba2b7b8 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
04c2d7b8a0ad7b61458912079ef72d08b1e468c4 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
7d65aa47be9782fd90c27175383f5166d28938d3 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
2b1fa4faad5fcfd1691a154e824256db083e7d5f RISC-V: vdso: Do not add missing symbols to version section in linker script
81de7cd490e2aedc669fbdd158c2a918ebec5df7 MIPS: pic32: treat port as signed integer

--===============5075528815744937122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5809539c2145-2f42da3f4488.txt

fc11b166eb9819678188a2c56962165457de10e8 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d96ecd5e3638a2e88f9505d5a902a244d57384f6 nvme: quiet user passthrough command errors
c053c3d2ba6351ae38312d95f75ac802032c1334 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
eac30d3c7ad854a86d85bce3135a4a022b2c8440 net: wwan: iosm: fix kernel test robot reported errors
59f07b2fca65825fbe5a9300af5001823ddcee34 drm/amd/display: Zeromem mypipe heap struct before using it
8ffd38e1c488996aa557623d5d5d2311c4f42c89 drm/amd/display: Fix FCLK deviation and tool compile issues
8448fb34fc97447ecd41cbf2cbf02136c5cb8709 drm/amd/display: Fix gpio port mapping issue
a095708913f8c4ed7db328acba16d06bfa1a3ff3 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
7dfcd95f8a2f74ded6405071fd5dc15f08b35c79 drm/amdgpu: Unlock bo_list_mutex after error handling
58fffc55494d5fc0a1fba2af119ce455243b659f drm/amdgpu: Drop eviction lock when allocating PT BO
9f95c0ff59f30e78feb4c9e288840e29e15b27c8 drm/amd/display: only fill dirty rectangles when PSR is enabled
9afaa9e568459df940ddc2ac15cbc610bd1fabbe ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
a273148a70b23f3b843bb7b2e32f43bf9f7241b6 RISC-V: vdso: Do not add missing symbols to version section in linker script
c4f5ddda96afb5935984d8fa3620b2e94a35adb0 MIPS: pic32: treat port as signed integer
2f42da3f44889d025bfc1a78510ae1972bdc6ac3 io_uring/poll: lockdep annote io_poll_req_insert_locked

--===============5075528815744937122==--
