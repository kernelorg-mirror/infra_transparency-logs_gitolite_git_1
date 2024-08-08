Content-Type: multipart/mixed; boundary="===============1948915393348512649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Aug 2024 23:33:20 -0000
Message-Id: <172316000029.25946.9293974436458305987@gitolite.kernel.org>

--===============1948915393348512649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 02ff3b343c5f9c051f0a00484c622219044a6f03
    new: d5b8fb18197a2f7b8863d23f0557789dd3bb2785
    log: revlist-02ff3b343c5f-d5b8fb18197a.txt

--===============1948915393348512649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ff3b343c5f-d5b8fb18197a.txt

e2787d15f6831a268d26cae2cdac3a7b1ea24707 unroll: add generic loop unroll helpers
a80d7fb82c834cf616d1a4f4880c70b7f5bac593 libeth: add common queue stats
4d98403c62e2150a7477ffdc295b920522e1746b libie: add Tx buffer completion helpers
3645a589ef27757600b3b36079d04164676ef61b idpf: convert to libie Tx buffer completion
ae326a8a1f47f9a02755ea722b102010eefc7cae netdevice: add netdev_tx_reset_subqueue() shorthand
fbbf5284e3b86b7eb7795f36f79daf3e5c843785 idpf: refactor Tx completion routines
e59a701ca32a0b1d605c9b6d28d723b95c2fa474 idpf: fix netdev Tx queue stop/wake
1c6146a06a8e93bac3e0d91b06531e6e7e4d9b1e idpf: enable WB_ON_ITR
6adf1e33098b9c52c07523c917445fa1da38bf0f idpf: switch to libeth generic statistics
3ce794c344a9935e957fa048f09d3a4c79434ac9 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
519edadcd586d093fb04c04dc50c44c2446510ae ice: improve debug print for control queue messages
8c9257a7796af08acedbdbfac377e70251e47e73 ice: do not clutter debug logs with unused data
18d8af0d9bef808d85910712e076f1bf51c4f970 ice: stop intermixing AQ commands/responses debug dumps
6ff2b9a17a25a268f82824c02d1b29fcb1579b0f ice: reword comments referring to control queues
c7c4618800909db182e002485ded206e5e0b4ebb ice: remove unnecessary control queue cmd_buf arrays
8d5dc59d538c4a618f6feef024dd68ae6e5a345b ice: Report NVM version numbers on mismatch during load
d5b8fb18197a2f7b8863d23f0557789dd3bb2785 ice: Implement ethtool reset support

--===============1948915393348512649==--
