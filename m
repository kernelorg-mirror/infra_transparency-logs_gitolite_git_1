From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sun, 17 Nov 2024 21:35:12 -0000
Message-Id: <173187931276.890935.17991613519085856578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ebd0476972bfdfbbc23825dc6d0683e9dceea45b
    new: c6b4652dd95e8aa9c37c5d19f765ce693bb042be
    log: |
         b7e2c1eb58ad77beb938743d6a6b57b0f54c78cf strbuf: Extract realloc
         c83ce183f0a9ccab4dd3d9f6c8157aa222c55261 strbuf: Re-use buf_realloc()
         b8776806de69062ec8b7e69c56d67694fbad9f4a strbuf: Document strbuf_popchar(s)
         25f2b2e09608e4be9bba6cb5c455356c7858b712 strbuf: Invalidate (only) when stolen
         1e36bfada5bafd3f7d4f32191724a69c57c07e7f strbuf: Allow to start with stack space
         952bf223e050fdd576eb573dd099875fbb3518c2 strbuf: Add strbuf_reserve_extra()
         cc2ba0b74a0b86b82181fbb1fa75d3ab953383cd strbuf: Do not append '\0' if not needed
         68c0b9fb8c691a6d4b96aa2dcfe6627add6dc40b strbuf: Add strbuf_pushmem()
         5706fb7d61d25255eab589b3533182b8e98378c8 strbuf: Add strbuf_used()
         14ce34d755f828feb89381777a9170d5839cca61 strbuf: Add strbuf_shrink_to()
         d303efe370365ca7725e9626b761c21020409942 depmod: Convert depmod_modules_search_path() to strbuf
         3fca291dc5ee5fc2046f75e3a7e34d68e413ef37 depmod: Convert output_symbols_bin() to strbuf
         c6b4652dd95e8aa9c37c5d19f765ce693bb042be Remove scratchbuf implementation
         
