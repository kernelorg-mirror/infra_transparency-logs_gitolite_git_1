Content-Type: multipart/mixed; boundary="===============6958903380275839374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 06:06:28 -0000
Message-Id: <164248598854.27971.7017388801389929638@gitolite.kernel.org>

--===============6958903380275839374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93d10bded87408b788754297900a5719a99aec4b
    new: a3c83810fc784872520211d131cf876967df4c16
    log: revlist-93d10bded874-a3c83810fc78.txt
  - ref: refs/heads/queue/4.19
    old: 4c4a0baf218bcd87b69d5069ca5c3a92e136c5fb
    new: ddffc85b484cf1e937b3025a045b6ad30a0f5681
    log: revlist-4c4a0baf218b-ddffc85b484c.txt
  - ref: refs/heads/queue/4.4
    old: 72022535721d9fe6c926b82d9451bfc5c187cab3
    new: 2f072f5d07f513c17668a494b0bac95807d812be
    log: |
         dc1d0ad24410c69397dcbfc87c0cd2498a3fac07 Bluetooth: bfusb: fix division by zero in send path
         c6ca30bb2a6eb6d7b25cf7e6e1b77d44ac2b48a3 USB: core: Fix bug in resuming hub's handling of wakeup requests
         f5f42827a13f0d41ff188346cac31c896ac8f6dc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         9c39d6a9ed527392d02fa74b3df793a3eab252d2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         c96b6dc47dfe036460d8d89d8d54b2c70c1b4b63 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         53256eebad2476ddaf96b755e61199252640885f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         2f072f5d07f513c17668a494b0bac95807d812be drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: fdec8da754798b07d5d4db87ba9ab9c567bee1ca
    new: ece287e6caf0c867595f29ebba9e1f4f95877943
    log: revlist-fdec8da75479-ece287e6caf0.txt
  - ref: refs/heads/queue/5.10
    old: 7507400c81eb1b2d7c7a4f8908deeceb981cf942
    new: 5f88f205517eac69af1c36df1419b5753c32bb2a
    log: |
         e2316f5775b5f95154894a35e7900172d96e8aac kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         5f88f205517eac69af1c36df1419b5753c32bb2a devtmpfs regression fix: reconfigure on each mount
         
  - ref: refs/heads/queue/5.15
    old: f775278b8bfbc6717de46393e2f2f697687d3ed0
    new: 2ce6ee78bb6380a6359908178bebabcb691ff3db
    log: |
         018a0cd601970caf0861b88ee22f26e97db9606a devtmpfs regression fix: reconfigure on each mount
         2ce6ee78bb6380a6359908178bebabcb691ff3db drm/amd/display: explicitly set is_dsc_supported to false before use
         
  - ref: refs/heads/queue/5.16
    old: 3911d40c45a3e37f54a3953c5d3db87cdbd00083
    new: b9b3da29090cd9770c33fa074d5fbeaad36cfa8a
    log: |
         4959f2ff9df8e9dce2ecdca413122191349772b5 devtmpfs regression fix: reconfigure on each mount
         b9b3da29090cd9770c33fa074d5fbeaad36cfa8a drm/amd/display: explicitly set is_dsc_supported to false before use
         
  - ref: refs/heads/queue/5.4
    old: a69854f3bb39f34bc8cbd301103a06a0b0810104
    new: b3d891a5cfbe368bbbae5129db5a6e179383e640
    log: |
         8f1891757618b03f5881154da337a229981d11e6 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         b3d891a5cfbe368bbbae5129db5a6e179383e640 devtmpfs regression fix: reconfigure on each mount
         

--===============6958903380275839374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d10bded874-a3c83810fc78.txt

87d1e92debe21e119f3abc65c8d4029745e70dba Bluetooth: bfusb: fix division by zero in send path
8548fea3af0ae3a54572f6116e8ecb825b10675a USB: core: Fix bug in resuming hub's handling of wakeup requests
86e0e2f8e7285f184f98ec904c9f11d70b71a9d1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cc9db41b262ef9187df0904d80c05b4743a71a0f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a8f046b99bfd6ef92207841228ef6992618b594d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
34f21b296deb11c4d0e0236a29cbdcbbb1ff93b1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
99f341661e3ce16228752d5f965601c76c5e8249 random: fix data race on crng_node_pool
bbdf51f4296e221c9c1585bba248d5b651e8b095 random: fix data race on crng init time
6b2f335d20b14929f41337344e26cac767983037 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a3c83810fc784872520211d131cf876967df4c16 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============6958903380275839374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4a0baf218b-ddffc85b484c.txt

8bdc322efdcd5dec39eb5cd7f6290d28a0470940 Bluetooth: bfusb: fix division by zero in send path
ef9fb8a97b30fab03cec4470fe70c09b9bd6a9e4 USB: core: Fix bug in resuming hub's handling of wakeup requests
fcce94103786aeb78775581df9fc2140d2c4b278 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9f1b52f79dc654ed0433cce0e66b84af78302c81 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
bdba401617ad3336cc3c6550e5e7a3cd677e7840 veth: Do not record rx queue hint in veth_xmit
b763a81410ba32668f8f6fd59addf8ddb32cdc48 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c7cd143e7040d71bdfd4293e0ea430358344705a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
74c5d73bec3d07ca026c76a640d3c2154792f565 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
41cf738fe0841b1e881458be9a07415028f75d31 random: fix data race on crng_node_pool
a575ece43bc86787d4ca86b601c90fe0d26a0354 random: fix data race on crng init time
3f788a433234ec53f9bcc5378bc377579776e1ad staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1d857a3b282c3bc7c55da248b6cf922c0156a6fe drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ddffc85b484cf1e937b3025a045b6ad30a0f5681 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============6958903380275839374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdec8da75479-ece287e6caf0.txt

843e1ad0c718691b0ca6cbe2651baa447e88e432 Bluetooth: bfusb: fix division by zero in send path
c7a077d9beddd784c9ac34b0bbb35c3860f2eb5f USB: core: Fix bug in resuming hub's handling of wakeup requests
874ad85d5b13d8b0c55d511981c6003aea3aac45 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6afc0aff51f555a23b9259bf1e0fa204fac1c45d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ec76efe78807c48f0ca44c5ed4a094f3b2400684 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
540de12729a5bd7f98df1a9591d37013d02f4922 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7b94b7701cb04dfc0e7b8d80e5aa68ac644f1b2d random: fix data race on crng_node_pool
49c12c51dcf68e1171f53a7a7968c4a063f50dbc random: fix data race on crng init time
467efa1ba0dd5e3306e38715c910cd12da51f49f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ece287e6caf0c867595f29ebba9e1f4f95877943 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============6958903380275839374==--
