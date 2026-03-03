Content-Type: multipart/mixed; boundary="===============8957890607231810959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 03 Mar 2026 22:32:33 -0000
Message-Id: <177257715315.1712334.13300393402645792952@gitolite.kernel.org>

--===============8957890607231810959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 86f664947485c1febf864867d2a269ba28e73aca
    new: 30d2e5543fc97654b1e409aa64e53f9b0ef43b88
    log: revlist-86f664947485-30d2e5543fc9.txt

--===============8957890607231810959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f664947485-30d2e5543fc9.txt

8b0327db3e69dd1eb32d0634975f34af990231c9 ext4: initialize the write hint in io_submit_init_bio
17579c2dbd666677909714b879493bf00e10b601 ext4: open code fscrypt_set_bio_crypt_ctx_bh
14655ce1329195a827e282c230fc81954665f307 ext4: factor out a io_submit_need_new_bio helper
6e5aab714db6332667089ea91a32e031642cd744 ext4, fscrypt: merge fscrypt_mergeable_bio_bh into io_submit_need_new_bio
4bbe5c07656e7122db73a35b979f28a070750edd fscrypt: move fscrypt_set_bio_crypt_ctx_bh to buffer.c
d903ee55ad72d0696de68503c21d0d49a7e44a07 fscrypt: pass a byte offset to fscrypt_generate_dun
0e1916d3beb2220ddb2067ff21fb15ae27969779 fscrypt: pass a byte offset to fscrypt_mergeable_bio
1abbddd630b7fdc1c743e182f325d56fce8caac4 fscrypt: pass a byte offset to fscrypt_set_bio_crypt_ctx
41966c2798287026a857bf9587353b12e1a91268 fscrypt: pass a byte offset to fscrypt_zeroout_range_inline_crypt
ffd7b679862669d15b3af4e8934736f1a2c7177c fscrypt: pass a byte length to fscrypt_zeroout_range_inline_crypt
395bbd1afdb58f6caf0f819312a12d1a96dcf032 fscrypt: pass a byte offset to fscrypt_zeroout_range
ca63e6776e5479fff65e48acdae6420624de79e2 fscrypt: pass a byte length to fscrypt_zeroout_range
c4b828126bdaf59d8044c7bb89e261e45f7eab0a fscrypt: pass a real sector_t to fscrypt_zeroout_range
30d2e5543fc97654b1e409aa64e53f9b0ef43b88 ext4: use a byte granularity cursor in ext4_mpage_readpages

--===============8957890607231810959==--
