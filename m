From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 31 Mar 2025 08:51:28 -0000
Message-Id: <174341108858.4006287.4104989530914902608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6387d3870ec59965319ea7e72af0468fdc173a44
    new: 8dab69e3156b1379187ee6e6757fe333b633a096
    log: |
         d22c3fbf81ccf353838e54523c05b089d54e0bc4 man/man3/mkfifo.3: PATH_MAX limits the size, not the length
         ea535c73418ab4c08305861e3a5d70a8a3b73b7e man/man3/: Use 'path' instead of 'pathname' for parameters
         b991b421e490f304dfb9c905792f7525cc61de15 man/man2const/TIOCLINUX.2const: Restructure documentation for TIOCL_SETSEL selection modes
         b04d4da9bc0e45da2c9e6100767ac4ab4dca6389 man/man2const/TIOCLINUX.2const: Document missing TIOCL_SETSEL selection modes: TIOCL_SELPOINTER, TIOCL_SELCLEAR, TIOCL_SELMOUSEREPORT
         4155b8e751df60ddea33d8d589b08fbb59c9cde7 man/man2/open_by_handle_at.2: name_to_handle_at(): Document the AT_HANDLE_MNT_ID_UNIQUE flag
         8dab69e3156b1379187ee6e6757fe333b633a096 man/man2/open_by_handle_at.2: name_to_handle_at(): Document the AT_HANDLE_CONNECTABLE flag
         
