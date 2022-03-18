Content-Type: multipart/mixed; boundary="===============3986062455256677460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 18 Mar 2022 15:40:03 -0000
Message-Id: <164761800382.13668.6426162720628055072@gitolite.kernel.org>

--===============3986062455256677460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: da8b7f02ca1cf1d7d90bb03b487398989b1dbde6
    new: 3e0f69bea2c2cb7f050b316ccba47cb61ebf240b
    log: revlist-da8b7f02ca1c-3e0f69bea2c2.txt
  - ref: refs/tags/ath-202203181539
    old: 0000000000000000000000000000000000000000
    new: 3e0f69bea2c2cb7f050b316ccba47cb61ebf240b

--===============3986062455256677460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8b7f02ca1c-3e0f69bea2c2.txt

2a787ca51b63840b203581e6f792909b5a430b6c bus: mhi: ep: Add support for registering MHI endpoint controllers
293bb7efc33ed08ad6e5cec3c43f1228d9081ff2 bus: mhi: ep: Add support for registering MHI endpoint client drivers
282e40a2c4aa088d7da0563e883da1c60f2819a1 bus: mhi: ep: Add support for creating and destroying MHI EP devices
573fe819321e8db91b8a406532ef81691fc78ee2 bus: mhi: ep: Add support for managing MMIO registers
406417b78c4e8de78558e8473f85ba02d07bcfec bus: mhi: ep: Add support for ring management
2f45768c2e00f734c6514ad692ff2e3260bd3cdd bus: mhi: ep: Add support for sending events to the host
e4db4e62cf56db5233c16dec160a878d3885389c bus: mhi: ep: Add support for managing MHI state machine
401496288b2ca04c3a9254754f29c07c94874e6d bus: mhi: ep: Add support for processing MHI endpoint interrupts
702deffb9a677aa3f546db6101dd9c048c503aeb bus: mhi: ep: Add support for powering up the MHI endpoint stack
1ea78470216070784c537267781056cc38bca174 bus: mhi: ep: Add support for powering down the MHI endpoint stack
4bc78a15d760ef4fda273d82e45663270a467665 bus: mhi: ep: Add support for handling MHI_RESET
6614b26f9fe8163708c80cf58ce76522cb061c30 bus: mhi: ep: Add support for handling SYS_ERR condition
ef69b797f6a8a2a4e6aafe62eb2a359454d4605e bus: mhi: ep: Add support for processing command rings
9eb12dd22a4b452b3402d339bd3064ec7f8b0a92 bus: mhi: ep: Add support for reading from the host
5ee8dc71f020c13349a6ab4a51b508f39ce0528c bus: mhi: ep: Add support for processing channel rings
61f7c6562127e8b6eddf9b6d596cf788c8537fcc bus: mhi: ep: Add support for queueing SKBs to the host
542f2628ab2287e91c0e7ac5f6e3fa06ccbec881 bus: mhi: ep: Add support for suspending and resuming channels
c65b6a9d117369e4d2a63eb18a6dce7615a8bf7d bus: mhi: ep: Add uevent support for module autoloading
ba9177fcef21fa98406e73c472b5ac2eb4ec5f31 ath11k: Add basic WoW functionalities
fec4b898f369a9b9d516f7bfc459eb4a8c5ceb2c ath11k: Add WoW net-detect functionality
c417b247ba042161ddfb34f26a42ec67edc5c378 ath11k: implement hardware data filter
90bf5c8d0f7ecddf96fc1cd9434af4e157b51970 ath11k: purge rx pktlog when entering WoW
c3c36bfe998b3ad14aa87a57037a05d861889ac8 ath11k: support ARP and NS offload
a16d9b50cfbaf112401b8e5ccfa852709f498cd4 ath11k: support GTK rekey offload
9503a1fc123d9c9c502a7e518634296874a7b8cc ath9k: Use platform_get_irq() to get the interrupt
b7d174479c8ac365828d474b385da2da858f2089 ath6kl: fix typos in comments
ba24bd6ff9f26d9e09f07adeaf29ceb46363e94c Merge branch 'ath-next'
d40dcfa5a5a9af52c49afcfaf99e9fea8ff35ff8 Merge branch 'ath-current'
4699e7d0d7ae5f75cd2f7ac9f01dd98bc5c26e80 Merge remote-tracking branch 'mhi/mhi-next'
3e0f69bea2c2cb7f050b316ccba47cb61ebf240b Add localversion-wireless-testing-ath

--===============3986062455256677460==--
