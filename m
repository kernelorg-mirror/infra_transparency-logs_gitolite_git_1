Content-Type: multipart/mixed; boundary="===============0524457113018336507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:49:15 -0000
Message-Id: <163049695578.5676.6853706425502092797@gitolite.kernel.org>

--===============0524457113018336507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cc28263d76251aea0d1848beb508cce2c5c46574
    new: 12b93fc9937b369b16cafbc358eb324fa0fa42ed
    log: revlist-cc28263d7625-12b93fc9937b.txt

--===============0524457113018336507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630496954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630496952-40e6e44d7ccf278101dfd0881641f290bbf755e6

cc28263d76251aea0d1848beb508cce2c5c46574 12b93fc9937b369b16cafbc358eb324fa0fa42ed refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvaLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SlgQAI1ZNqDr0/kD0yfAA+Pc
z/vB+c8nes7y0m8lLmlF14rZkAgo6sconJ0s4VuRMkSog4iNHICP/zBMaIHCpZxV
jV8b4VGKoayhMNHUVac2y46X7fRiSe3yQGcOq7bM+VaAtmZphFsihPg4kFb/3G73
Z7gdzVeA52kI7DcwipO6dlgLYA4JRPmOEM9J0Bkv4v/SDWqNz4p4ApSvlqKvSJ0j
x9SiizKC7Qs+GNQXwfeSSb8iKUrdmfGJNX0rwJUwLhq8ektoTCNdedjH1qHHfscd
5qP2fMupUDi3hjuO1j2WSlTF3F4eis3BVtyMSB2gDIxDHIqEUM5MsgjNPrGGOKvA
lh9/OY2OIV9VsIztIcvzjXrcjhEDx2VM4l/+EvL0ZQ1XYL7p1300cvya4/VCiXWN
d9zdSeu9Q7L22BVrzLNgoyv7RY2XL38BehLBkvrTJpNMnWv/CIO0qYR6BzjxBClz
i4Lg8J5Em6LmhervqZwITh24gXVqiYIXH4NuUL4KlA9FWEbQiRVSL4L6E+hisjqD
KKj0P/2QWUxsz6MvXsnhQjdKTDAqxJ4Vn/pS+UzDgwceAlWEufRYdwA1WkWdwHn/
bUcQES6MuzwlwxvUE1sIB2OGUIiUirf1LMi9GnepAGjiMuNoa4lYx1EAgeT1MUkb
cKjjb1RBVz/ZkYSm7pKpPEWG
=sU9N
-----END PGP SIGNATURE-----

--===============0524457113018336507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc28263d7625-12b93fc9937b.txt

4f9c6e0910637249cb40cbae9653d34aa9c80284 ARC: Fix CONFIG_STACKDEPOT
8bfa3fcb563fb0e2a28817810663176b17228a12 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
7d442db5e1784349c34117e009a55b1055da7133 Revert "USB: serial: ch341: fix character loss at high transfer rates"
ea60187ae70ea0d4a80304c08f21efa363b4ce7b USB: serial: option: add new VID/PID to support Fibocom FG150
c925c8e37188e451310331f643aeb32240886d1d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
48dac6bbdc7187e0b16202dda7a872fe05eed229 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
fd9760f97ea1a9fc245e03046904cf28639f615c IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
497d7e56296dbcb1dcdf4ba42604bc77a7091740 e1000e: Fix the max snoop/no-snoop latency for 10M
57589efeab5faf9e4f4d05d4f122b0ce213c8054 ip_gre: add validation for csum_start
d1f4a759a2f7ee361c2108d416c3eb6f71131e62 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8edb98a11a9910bde764aa81325ec2253a42fcdc net: marvell: fix MVNETA_TX_IN_PRGRS bit number
0d88f9eb9d4f055924c4fb8acc154bb82ffef983 usb: gadget: u_audio: fix race condition on endpoint stop
a47730c5fc584960c8f4034b55eac69f53742791 opp: remove WARN when no valid OPPs remain
722b4a1db333b57a6f7815cabaadaec7051f4343 virtio: Improve vq->broken access to avoid any compiler optimization
38757aed4e8981ca38ae73429ad63876ae6d13da vringh: Use wiov->used to check for read/write desc order
b6086b5f59c95d5d4eab7235ee51fbc4d88bb098 drm: Copy drm_wait_vblank to user before returning
174f19357b0be29d015932a1b7a075acc9343e01 drm/nouveau/disp: power down unused DP links during init
fc3894ece342ef1ac379e232489a5a19d300c976 net/rds: dma_map_sg is entitled to merge entries
a2c4f2fd3f37b2890c392649ed233b6d210d9189 vt_kdsetmode: extend console locking
32a1103c138f189b709450dd09c5d04db63e2ec7 fbmem: add margin check to fb_check_caps()
c9416d79f5bc633decd39f2149b3da7e69b2831e KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
1b7207daa1add543c885e021d64df4986768496e KVM: X86: MMU: Use the correct inherited permissions to get shadow page
2811165dda4ee61ce771c73b7465d226f7e9fdaf Revert "floppy: reintroduce O_NDELAY fix"
12b93fc9937b369b16cafbc358eb324fa0fa42ed Linux 4.14.246-rc1

--===============0524457113018336507==--
