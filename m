Content-Type: multipart/mixed; boundary="===============3370280232909898821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 03 Mar 2026 15:26:59 -0000
Message-Id: <177255161982.1347713.15532450839281763819@gitolite.kernel.org>

--===============3370280232909898821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 3bb63f3ebd4e834b4773488125df74e9391e06df
    new: 5867ed7cd30c5b1a83757fe968942a14bca04bca
    log: revlist-3bb63f3ebd4e-5867ed7cd30c.txt

--===============3370280232909898821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb63f3ebd4e-5867ed7cd30c.txt

3b52416db6dda1862860c531fcdfe67af8853a57 fbdev: Declare src parameter of fb_pad_ helpers as constant
a752cd6be05f8cd19f8df848bff9c33a22e5f9c8 vt: Remove trailing whitespaces
ce3cf2db7fc57cc2a86c171372d00bb3a97f6166 vt: Store font in struct vc_font
89d505140630275d3b08915d97a85fd36fb0b102 vt: Calculate font-buffer size with vc_font_size()
701f6198505c743729dbdeb6aaaef5ad03f96422 lib/fonts: Remove trailing whitespaces
e52486c9e432a6b18eca3cdb81fb409fe6879577 lib/fonts: Remove FNTCHARCNT()
6d95c33114136d09c63b1691ef4c5028a9c497d7 lib/fonts: Store font data as font_data_t; update consoles
70fabca69418a69b5b7709bf825dec690149d9dd lib/fonts: Read font size with font_data_size()
4ff63f00dfcf2c6b4aeacfd8abdc74c54967152f lib/fonts: Compare font data for equality with font_data_is_equal()
7936ba952efc3ea1c1ab9f69055484cb093d5af2 lib/fonts: Manage font-data lifetime with font_data_get/_put()
8d331eaa4e8ebd2c62a8ee6e688a4bb8d0bb2996 lib/fonts: Create font_data_t from struct console_font with font_data_import()
f5ab78b6af01ed69d35854d4c9ff52f4d345f032 lib/fonts: Store font data for user space with font_data_export()
5867ed7cd30c5b1a83757fe968942a14bca04bca lib/fonts: Remove internal symbols and macros from public header file

--===============3370280232909898821==--
