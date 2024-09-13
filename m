Content-Type: multipart/mixed; boundary="===============1749746615433171916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Fri, 13 Sep 2024 09:32:40 -0000
Message-Id: <172621996044.2051825.4385657165371789339@gitolite.kernel.org>

--===============1749746615433171916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: d9605d67562505e27dcc0f71af418118d3db91e5
    new: 5e02cdd53478d7b7901387527c92eac15da092d1
    log: revlist-d9605d675625-5e02cdd53478.txt

--===============1749746615433171916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9605d675625-5e02cdd53478.txt

28a89f23786054f84b364adfd12ccd966b349bf8 firewire: core: allocate workqueue to handle isochronous contexts in card
b4483348f82a0baaefc7b0878b4dbd7b3e10d04b firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
e22dbd39f1028c852fe01932109f40bde733adab firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
a732cf98db9593c1b2d4f3a9df1e6dc93cea0713 firewire: core: non-atomic memory allocation for isochronous event to user client
6b85284f7de46fe1eba058ef9f45b7b99a49f97e ALSA: firewire: use nonatomic PCM operation
8ed7e6ce8c066421a669a86b45c549154b433e21 firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
e6b458711e2ed09d068f7034fe944cdf220e9da4 firewire: core: expose kernel API to schedule work item to process isochronous context
13fa6d8f6bd4aeeb0f21be523c3d6a230674ebc6 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
8bc7baab350f03f52cd00eec15a72e45998cc0f2 firewire: core: move workqueue handler from 1394 OHCI driver to core function
b257e3297f457eea30eb67575671c6fc7a030984 firewire: core: use mutex to coordinate concurrent calls to flush completions
e82b588d79ecaacb59be8bb6177f2f84b9633279 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
f002ab661f7450d3c95f7d2796a9a47128f27a49 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
12ffeb0f31c3afadcc9d54ae68d088a6c2b6279f firewire: core: add helper function to retire descriptors
75eecb689ca7073e550a49dcbb676e7e59a021b1 firewire: core: update documentation of kernel APIs for flushing completions
5e02cdd53478d7b7901387527c92eac15da092d1 firewire: core: rename cause flag of tracepoints event

--===============1749746615433171916==--
