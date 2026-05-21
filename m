Content-Type: multipart/mixed; boundary="===============5704901866572929199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/linuxptp-hsr
Date: Thu, 21 May 2026 11:01:40 -0000
Message-Id: <177936130054.2455434.13587400708022505803@gitolite.kernel.org>

--===============5704901866572929199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/linuxptp-hsr
user: bigeasy
changes:
  - ref: refs/heads/hsr_v4
    old: 38bc7755850be6e18d971672092904e63ad9e425
    new: 10c5597c4797f4090d773f1fd876f0a10d886533
    log: revlist-38bc7755850b-10c5597c4797.txt
  - ref: refs/heads/hsr_v4-old
    old: 0000000000000000000000000000000000000000
    new: 38bc7755850be6e18d971672092904e63ad9e425

--===============5704901866572929199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bc7755850b-10c5597c4797.txt

e255bbc4e524ea1665dcf6ecb64a1974a9777008 raw: Prevent leakage of non-PTP packets during socket init
d28f771779cf5ad3ed2e55ded2325da2e1033ce5 port: Add the concept of doubly attached clock
61e448a7b2ee38fac4ddecaea540f88a5c55b998 Add PASSIVE_SLAVE state.
180f921b2aa4e89a020809a029410f2c61fe5402 rtnl: Add rtnl_get_hsr_devices()
0c89cca9c0bc9e4efe56fd83369ac5c77a25fa56 port: Add paired_port option.
34992cd850b822d20bf4ed7f924b44f1a152e8b4 fsm: Add a state engine for redundant master
fe7b36dd4705dcf6445798ffa92bcdcb97389ac7 p2p_hc: Add a double attached clock, hybrid clock (HC).
f6f8fae256db8f842cb2cbfc0bda3911bf6b38ed tc: Allow to forward packets both ways in DAC mode
d31b31df598c8255f99e894ab8905aa8b696fa44 port: Add a safe guard in case PASSIVE_SLAVE attempts to sync
fa1c75d95231c62bd52b8eed68894a142280bdcb tc: Allow to forward packets in LISTEN state
a5e0806748107caaf4daf3970f40092197e68ea6 raw: Add HSR and PRP handling
c61a34e4cc05b4323e2fef749181f7b1e5fca12f configs: Add sample configs for the HSR/PRP setup
6620d07dab4d75d8fbe06f89927ba5877b89e316 clock: Add port details.
10c5597c4797f4090d773f1fd876f0a10d886533 phc2sys: Drop devices with identical PHC clock

--===============5704901866572929199==--
