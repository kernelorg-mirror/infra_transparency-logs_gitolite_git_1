Content-Type: multipart/mixed; boundary="===============2483025173696038008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Feb 2021 22:45:04 -0000
Message-Id: <161265150469.21661.3059635902088730996@gitolite.kernel.org>

--===============2483025173696038008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1e0d27fce010b0a4a9e595506b6ede75934c31be
    new: 964d069f93c4468b220f7e15fac7a3f7bd6d13ec
    log: revlist-1e0d27fce010-964d069f93c4.txt

--===============2483025173696038008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0d27fce010-964d069f93c4.txt

8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============2483025173696038008==--
