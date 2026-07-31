Content-Type: multipart/mixed; boundary="===============4225424229226355371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 31 Jul 2026 05:09:28 -0000
Message-Id: <178547456806.2874174.2040649264606174387@gitolite.kernel.org>

--===============4225424229226355371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: b1c280b9565d00fcbb7af93190d9cc15c30419dc
    new: af86560d1c2fb7476e2a9d33925a6eaf0292100a
    log: revlist-b1c280b9565d-af86560d1c2f.txt

--===============4225424229226355371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c280b9565d-af86560d1c2f.txt

072c6f32cadee39fc66761421bd42fcb689a70fe b4 tui: preserve list scroll position across ListView rebuilds
682920f6d1d34b1620f402d22fda7876d42a90d8 tests: cover scroll preservation across list rebuilds
217605bbbe922aa5c0fbd82f6f63696c7590cc84 Merge patch series "b4 tui: preserve the list viewport across rebuilds"
d0b501a40a210a3136587f5ab4b55c56f73e1073 b4 review: identify updated revisions by their cover letter too
dbcb2505b76d50476aef902aabdbf0b05411f509 b4 review: test cover-letter titling on the update path
3e016ed6c78ff2d0389fceb412a7d46dd64a4626 Merge patch series "b4 review: cover-letter titling on the update path"
97e09203a66f7849500cd0258d83864c15535461 git_run_command: look past -c overrides for the subcommand
ea34dcdac92304fa422ee90ab9b541931d7e527e shazam: ignore the user's submodule.recurse in the scratch worktree
c9a21b8111ddd79485a4e8d787ff43158ee49aff review-tui: use the shared scratch-worktree overrides for test applies
cecec5d1844fdbcc4cfa90e56b10f6358eb4948d fake-am: use the scratch-worktree overrides in the staging worktree
0abeddbb46c2f86b052de4e31816912246bd9d23 send: use the scratch-worktree overrides when tagging a sent series
6991ac96a05cd410c1734a0cd15307481f11860b tests: exercise the scratch worktrees under submodule.recurse
af86560d1c2fb7476e2a9d33925a6eaf0292100a Merge patch series "Keep the user's git config out of b4's scratch worktrees"

--===============4225424229226355371==--
