Content-Type: multipart/mixed; boundary="===============2995285700177275919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 30 Nov 2021 07:03:42 -0000
Message-Id: <163825582254.8596.11617000187304554865@gitolite.kernel.org>

--===============2995285700177275919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.4-5
    old: 0453179798998d05789d5a4d8abab6c2f97bb209
    new: 9583c3d7c3764b8b0eb743e277a7f2bc4f7abe95
    log: |
         1683954a37ff5e1fae3da8046179843c3351a775 PM: hibernate: Fix snapshot partial write lengths
         9faf9cabf98207abbf75723867fb42cb43237105 net: ptp: add a definition for the UDP port for IEEE 1588 general messages
         9583c3d7c3764b8b0eb743e277a7f2bc4f7abe95 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
         
  - ref: refs/heads/for-greg/5.4-5
    old: 54372ed92c080c130a191d907a573165ac1de28f
    new: 2ec474fb237cbcbaace6f55efd82b546331ed3c2
    log: revlist-54372ed92c08-2ec474fb237c.txt

--===============2995285700177275919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54372ed92c08-2ec474fb237c.txt

6ad522c702b643685aabaee327acef7e3345549a ASoC: qdsp6: q6adm: improve error reporting
517ea1ef67d72bdcb88190fa041ccb9d5b80e24d ASoC: qdsp6: q6routing: validate port id before setting up route
1cadfe173ee55693d827982dc29a39f10e7e893e xen/privcmd: make option visible in Kconfig
ca3bd10e433c79d0df238874cfa93a2f61b8c1a2 NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
33c6148b2dcd029a5e97358457250cd1e6895382 HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
5ed9956fd6b6e5ce0b565ec6ff9ef28cbeccadca parisc: Provide an extru_safe() macro to extract unsigned bits
d31fd3d83d2e17c59782692f3c242c4c851db541 parisc: Convert PTE lookup to use extru_safe() macro
4b7b620b7517c235868e9ea9b55f743c0a0b8baa selftests/tc-testings: Be compatible with newer tc output
51b2c6f2190ec50046a2e61dd265aa7e359f86b9 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
34b41372f575b009f3245f93718758867b4ebae5 locking/rwsem: Optimize down_read_trylock() under highly contended case
0eda4890fd330977d9bb84f11668cc4dc5b11f4a i2c: i801: Fix interrupt storm from SMB_ALERT signal
5d8da0a0698d6fb26360fe2f8cfa311e8982a952 mmc: spi: Add device-tree SPI IDs
48ca1c9fdfdcfa1b1cac9e54a0e03f78e6e10dae net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
f5f46d76256fb6bf96eff42953c485473654c653 smb2: clarify rc initialization in smb2_reconnect
c7178b433f99d0cc8ea337228a83a3980ef37f71 nvmet-tcp: fix a race condition between release_queue and io_work
5efd67e692d7e39551cadbcbb49e3a1fcfb2e417 nvmet-tcp: add an helper to free the cmd buffers
8b0bfeecc752cf11c599e59688552f385ff92e82 nvmet-tcp: fix memory leak when performing a controller reset
c37be9b9edd49f6f8384a05356d3573bf3f8cd09 nvme-tcp: fix memory leak when freeing a queue
32adfd738fa44a3bd0c5b633514204b4a6b902d2 nvme-pci: add NO APST quirk for Kioxia device
3a8724c38896f30060b6a0eb03238eddef618330 nvme: fix write zeroes pi
3a899a10e3f6aa4fac174f7846177d573b8906de PM: hibernate: Fix snapshot partial write lengths
f5dd97327992508d87949cd65a622b041af4c3f3 net: qed: fix the array may be out of bound
42f18e1dcc827ddebc250926a9fac7c1da47e64d net: ptp: add a definition for the UDP port for IEEE 1588 general messages
2ec474fb237cbcbaace6f55efd82b546331ed3c2 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k

--===============2995285700177275919==--
