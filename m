Content-Type: multipart/mixed; boundary="===============3774757886369445718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 16 Dec 2025 01:41:55 -0000
Message-Id: <176584931548.1208193.1190518018439467897@gitolite.kernel.org>

--===============3774757886369445718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 04da6eeaf3d1fe8a547c212320ea7d57175ae7f3
    new: 9d08754834ffb341a7261c1b2d214bbdc12d3ad8
    log: revlist-04da6eeaf3d1-9d08754834ff.txt

--===============3774757886369445718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04da6eeaf3d1-9d08754834ff.txt

2ae4285900938c1fddce7a30fa76b2884baa459f btrfs: avoid access-byoned-folio for bs > ps encoded writes
4b20f23622057ec3735aa3f3e22e4bc90dd91ee3 btrfs: === misc-next on b-for-next ===
4ea90340f786eaf6224e033f5e8a42b550d2bff2 btrfs: fallback to buffered IO if the data profile has duplication
40afd9777f44345de7f9645c4f633dd65cdaa416 btrfs: add an ASSERT() to catch ordered extents without datasum
3462cb2b8f394119d72b7acccecbb36ebca7aac8 btrfs: zoned: re-flow prepare_allocation_zoned
83888f68a2ef28b3a69113bf216b21ac5caaee0c btrfs: refactor the main loop of cow_file_range()
07dc9bcecf769be4c91c0d7c19e2ca3bedbaafcf btrfs: simplify async csum synchronization
1542274d014736218dadfe97677efc75bc17b89b Merge branch 'misc-6.19' into for-next-current-v6.18-20251216
2e94b327d5c43f3d443d02807a8c054e5252c013 Merge branch 'b-for-next' into for-next-next-v6.19-20251216
701f28f20a46195e6c7c277a16295c92b5b80c05 Merge branch 'misc-next' into for-next-next-v6.19-20251216
598b22c23924b0ff11d428103d6cc611288a7bcd Merge branch 'for-next-current-v6.18-20251216' into for-next-20251216
9d08754834ffb341a7261c1b2d214bbdc12d3ad8 Merge branch 'for-next-next-v6.19-20251216' into for-next-20251216

--===============3774757886369445718==--
