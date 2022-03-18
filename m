Content-Type: multipart/mixed; boundary="===============9118076710567587836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 18 Mar 2022 15:44:02 -0000
Message-Id: <164761824257.15471.1712699560847665140@gitolite.kernel.org>

--===============9118076710567587836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 6042ef58c13156e3c204669359495ba470b1ccfe
    new: dcce8e7622a09a2d7d395054c0f4cbdd497d7d81
    log: revlist-6042ef58c131-dcce8e7622a0.txt
  - ref: refs/heads/pending
    old: 5f0b8ad18e605cbd5ed6c12dc1f3c973463b1a78
    new: d9d60372d8eee38aeca665652f921621a7fccebd
    log: revlist-5f0b8ad18e60-d9d60372d8ee.txt

--===============9118076710567587836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6042ef58c131-dcce8e7622a0.txt

897fec98473a928df099968f975b348b654d7cb7 Merge remote-tracking branch 'net-next/master'
414acdf2a83574ded984769ecef25d10ff9dfad9 Add localversion to identify builds from this tree
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
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
5d72b9102467b56bea938586e97d722c22ea2e29 ath11k: add fallback board name without variant while searching board-2.bin
6d08c4c3bb0d1764feb7365c51db31a732b4c69d ath11k: add read variant from SMBIOS for download board data
7acf6e7a5d65666155832a6bd64efe6767d0d62f ath11k: acquire ab->base_lock in unassign when finding the peer by addr
1bb669bd0053edb140e0bac3651b89133c5decea ath10k: Trigger sta disconnect on hardware restart
d9d60372d8eee38aeca665652f921621a7fccebd ath10k: Use of_device_get_match_data() helper
dcce8e7622a09a2d7d395054c0f4cbdd497d7d81 Merge branch 'pending' into master-pending

--===============9118076710567587836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0b8ad18e60-d9d60372d8ee.txt

ba9177fcef21fa98406e73c472b5ac2eb4ec5f31 ath11k: Add basic WoW functionalities
fec4b898f369a9b9d516f7bfc459eb4a8c5ceb2c ath11k: Add WoW net-detect functionality
c417b247ba042161ddfb34f26a42ec67edc5c378 ath11k: implement hardware data filter
90bf5c8d0f7ecddf96fc1cd9434af4e157b51970 ath11k: purge rx pktlog when entering WoW
c3c36bfe998b3ad14aa87a57037a05d861889ac8 ath11k: support ARP and NS offload
a16d9b50cfbaf112401b8e5ccfa852709f498cd4 ath11k: support GTK rekey offload
9503a1fc123d9c9c502a7e518634296874a7b8cc ath9k: Use platform_get_irq() to get the interrupt
b7d174479c8ac365828d474b385da2da858f2089 ath6kl: fix typos in comments
5d72b9102467b56bea938586e97d722c22ea2e29 ath11k: add fallback board name without variant while searching board-2.bin
6d08c4c3bb0d1764feb7365c51db31a732b4c69d ath11k: add read variant from SMBIOS for download board data
7acf6e7a5d65666155832a6bd64efe6767d0d62f ath11k: acquire ab->base_lock in unassign when finding the peer by addr
1bb669bd0053edb140e0bac3651b89133c5decea ath10k: Trigger sta disconnect on hardware restart
d9d60372d8eee38aeca665652f921621a7fccebd ath10k: Use of_device_get_match_data() helper

--===============9118076710567587836==--
