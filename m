Content-Type: multipart/mixed; boundary="===============1305172634691450887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 13 Oct 2026 13:11:28 -0000
Message-Id: <179189708821.1714296.18412671322662131513@gitolite.kernel.org>

--===============1305172634691450887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: 936c54d9e63c809f9177183fb8c711b99b67dc68
    new: 7ab7c21d9e16f79660bb2b8dce6d5d553839f4f7
    log: revlist-936c54d9e63c-7ab7c21d9e16.txt

--===============1305172634691450887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936c54d9e63c-7ab7c21d9e16.txt

1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
931790a91378f6513ba82730eb5607479c3184a0 rust: bitmap: restrict bitmap length to at most i32::MAX
bf461edb197bd7c0462c1d13bb1c3b51d6892fd3 rust: sizes: add sub-1K size constants
d21cfabdd8aee0a837d31d945844e5c177154389 rust: sizes: implement SizeConstants for Alignment
b666bd22be8f211aceeeb8fbc827ebdb7abe98c0 rust: bitmap: add contiguous area operations
3132a951a7e4ec2e18bc314877137deee96ab83e rust: id_pool: add contiguous ID reservation
1c41fdbf078ef8605f5e453363ea5cfa2b90926d userprogs
89f0dddb42989fffcaa30e6e86e61f2b4d33f3ea rust: add support for dynamic debug
9af36400133dc6a756b4c80c159cddfa81b9ab88 rust: print: use `CStr` for __LOG_PREFIX
8db6a2365a6ffacbb0d9ebf00aa63b5eebdabf56 rust: sync: atomic: Add Atomic<u{8,16}>
cfd83a29d41fcd5b88bc4bf04d256febe282f988 rust: num: Add Bounded::USABLE_BITS
cfc02a13b95d1378c1c90a621e3de0c8e99ac099 samples: rust_print: add debug messages
bd02691dabd81ff68f4d4e2885defd8bb3c12a79 dyndbg: use u32 for struct _ddebug bitfields
ad2a0cb9b16b14ed21d7b402ad5f54006647e4b7 dyndbg: make _ddebug::flags its own field
a879532cf7d0c6dc89cf3cf6593c0c8344e6ebf3 dyndbg: use READ_ONCE()/WRITE_ONCE() to access descriptor flags
3eb869e0f93da0bab1e22af7f38655e005f319ec dyndbg: always declare __dynamic_*_dbg() helpers
08a0d64012352071143205aaba16dcd3dc1aaa12 rust: add support for dynamic debug
6a91a8a1ca406d5f20872c6f0114686df1b79d72 rust: print: enable dynamic debug for pr_debug!()
02ad6bb2398cce3209d1f191553916e60cf77664 rust: device: remove logging methods
707a7433f697b62bac733615b0fc18a776f6798c rust: device: enable dynamic debug for dev_dbg!()
7ab7c21d9e16f79660bb2b8dce6d5d553839f4f7 x

--===============1305172634691450887==--
