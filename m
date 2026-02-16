Content-Type: multipart/mixed; boundary="===============5091067999561387435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 09:21:30 -0000
Message-Id: <177123369095.3300097.17629242826468499597@gitolite.kernel.org>

--===============5091067999561387435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c0127d8d94f3603017a7e091f8516051bf9c5cce
    new: cf7e4daa128a5ef12e76c87febd574210d64cd9b
    log: |
         b81067598f3699058582e66a9935cd4da595af6d driver core: enforce device_lock for driver_match_device()
         e4c94131229892fa6a0c66f68ba58093f2a18f36 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         afa9b4fa1681d4c43414f0aa70e7a6cd3bc09ba2 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         a010366d6c1fc9be11394e62e5ca9249405ceda0 crypto: virtio - Add spinlock protection with virtqueue notification
         5a11974ed8a7fe0572ae15ddd3afa2f0c064b9fb nilfs2: Fix potential block overflow that cause system hang
         8b83c827993b676516d15ac24e7dd89804b2b475 scsi: qla2xxx: Delay module unload while fabric scan in progress
         f03ab6b31727eea6c8e0a5f0b748d56c1ee34682 scsi: qla2xxx: Query FW again before proceeding with login
         cf7e4daa128a5ef12e76c87febd574210d64cd9b gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: c532193345e8cfde3804cb4a36ab2d1b871993d8
    new: 34ed4ea75f720d1d71b333fe42e2777772303231
    log: revlist-c532193345e8-34ed4ea75f72.txt
  - ref: refs/heads/queue/6.1
    old: c34d1095d717d54028a26d523c25dbf84460344a
    new: 187ac67950c2f059ff348009627c3e5aa5d46591
    log: revlist-c34d1095d717-187ac67950c2.txt

--===============5091067999561387435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c532193345e8-34ed4ea75f72.txt

7019419238e414e884bc9ce5e9c499989243c4a1 driver core: Add a guard() definition for the device_lock()
573309e82bf0b338a3de79bacac140a78ab26780 driver core: enforce device_lock for driver_match_device()
99e54801a55797849a1cc3241b875d04087120ae crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
282e0b582712cad35b8b75cc3e7ebf39cdb408b9 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
163b3b002ddebcfa1e85fb9b8ec765ebe67f0338 crypto: virtio - Add spinlock protection with virtqueue notification
7fa46b4e4bb0c3122a28229f0aec51776e918bfb nilfs2: Fix potential block overflow that cause system hang
e6289058ac99d1931e20bcf5af1b2bd4ca3b36ee scsi: qla2xxx: Validate sp before freeing associated memory
440604614983c1cd7b04e875c7ba71defd73bb93 scsi: qla2xxx: Delay module unload while fabric scan in progress
fc1a907f18ec7c0b718a02f4ad8f2f5c9fc1b83e scsi: qla2xxx: Query FW again before proceeding with login
34ed4ea75f720d1d71b333fe42e2777772303231 gpio: omap: do not register driver in probe()

--===============5091067999561387435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34d1095d717-187ac67950c2.txt

47641325cbf831273f99d58cc599605ed6e5a329 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
cc80e3897ccec2e7abb04f8f569702aad0b75c8e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
4eabe9b368a9f108a735bbb89e4b6af1c83ceec6 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
d61765fb149516ce44db5598e261a9d1b7ef7427 driver core: Add a guard() definition for the device_lock()
a609cc2c1e70136d11e0eb4fba7a2bdead2e7ef7 driver core: enforce device_lock for driver_match_device()
d4171da1c18b6a796a08be1f596398ab4c22a397 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d2f8cf02174c12f0b3e4df1cb7ae362f0262bd46 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f6acac19c62ed1ab7b947d4f6c5d40f4b7126a0f crypto: virtio - Add spinlock protection with virtqueue notification
7f531d0057998b130976236e5885cfbaf8ec7e51 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
a45e0fd068ce4ed62a5175392e77a01107363c38 nilfs2: Fix potential block overflow that cause system hang
e935bff204dc264ceb82d4cdfbfc2446279b351e scsi: qla2xxx: Validate sp before freeing associated memory
ffd12661df9e64c2e300c1ba979acdbc19e996b5 scsi: qla2xxx: Allow recovery for tape devices
06c615d9ff1bab8b4ba78b56931bf81bd16c82e8 scsi: qla2xxx: Delay module unload while fabric scan in progress
7c7ce95619778fe32aae5c6f76f7ef839a69705e scsi: qla2xxx: Query FW again before proceeding with login
187ac67950c2f059ff348009627c3e5aa5d46591 gpio: omap: do not register driver in probe()

--===============5091067999561387435==--
