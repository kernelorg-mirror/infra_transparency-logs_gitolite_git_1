Content-Type: multipart/mixed; boundary="===============2329843935517948227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 15:17:30 -0000
Message-Id: <162091905013.23217.8313056919678536756@gitolite.kernel.org>

--===============2329843935517948227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 0fe990fb1d118dbf52b9fecb8178e49b2c3fb72b
    new: 4e39c6f65c9a31715dea800abcbb354fde9c4bb8
    log: revlist-0fe990fb1d11-4e39c6f65c9a.txt

--===============2329843935517948227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620919043 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620919043-7444b48d744d0a8481ef38a3a9f4e990b001342d

0fe990fb1d118dbf52b9fecb8178e49b2c3fb72b 4e39c6f65c9a31715dea800abcbb354fde9c4bb8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdQwMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9y0P/ROzUxx2TOk5mTJjL4pG
rWhfBawnGXkCf0ZqEyQrlH0od8/3FWnRutu1B+E/XjwTcG5DNqA3pZeJHaJJR/aq
Fo+Xn8qVk+kSAilSW3OUXbhvW9IK52xUe3rjsDEKsxe5lfW8HLcSoBzDo+GKhvnO
s6n7crfq4TI3WYuAwbLAZDMG+4aoWomL43w6okNcNGLa+38ZMay4ho9a0GlB8pbM
Ecc0oYYlWg1gQSgvhpGrZRKVs7ZTbQS4L8yUfZj7F2oLmYdM1tKzjUCRsYbFIIQi
ENIPUxNALLxtyVHdDXvU8CZwPUv6abQe7P4NXRW9/AwNwDnNWLVZ6oToerxmP4Yt
va5D4us+1utOVfN9y6hhs9rXC4japrqPEbYMN0yrRmv9Ci5cFQrls0Y3Avjv5gbM
Od25j3VrJJZLkc9KHeKYWCZDqczvd0rIfmdWDlFi2sNBJMX1uvSW1w8Q0HZXdyQF
5PiRqXHw0mmeTCcCNfzxwraK8LI1Rc4ZhIdwTOE0LF3GPmepHJ4y7OsQ3SmtH5NY
TJFJfzQdEB9Gg6RKsCZW5dI8diDVZK2D4UtuCJvqJvNbcMSL8VHgnXsSDgEfe4kD
yHa2hLTlNt98YNkshnECWAfdKsaNPfqyqo9TohPr4Dit339+pRVV+4Pqn/p8UqPh
FH3I/1Lmu/XEST3zq0wbJFty
=Y/0i
-----END PGP SIGNATURE-----

--===============2329843935517948227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe990fb1d11-4e39c6f65c9a.txt

9b90ec9c40e3d25d7d7174eeda778573e26474f2 tty: tty_baudrate: Remove unnecessary tab and spaces in comment sentence
2418d0f4fdebcff68cc941bc17fc7fb78f8481cd tty: tty_baudrate: Fix coding style issues of block comments
078bf9b9cdda01ed213e06ff87d7be8b6b6d7d7d tty: tty_buffer: Add a blank line after declarations
bd2fc416e4bd60ca5cac4c897095bd441bbe7d8e tty: tty_buffer: Remove the repeated word 'the'
35d30c6f3868cbaac7cb98b99021d2189b268f74 tty: tty_buffer: Fix coding style issues of block comments
90c7f88eeeaba50625a46a200c39fd8b6cbf18cc tty: tty_io: Remove spaces before tabs
ead4ebe4acf233025a8dc341ce42ae740f8562c9 tty: tty_io: Add a blank line after declarations
462f82eec15169165ac421156a3fcf8f4de4f802 tty: tty_io: Fix spaces required around that ':'
af7878f18bda9706411f27223c5db2d3f0d98e0c tty: tty_io: Fix trailing whitespace issues
283cb3a700340d52f08f38c055d634deb8de0388 tty: tty_io: Fix coding style issues of block comments
beffb754d1ae1fe0e3463f54df9f54a6ab0c751b tty: tty_io: Remove the repeated word 'can'
1f954c3af93cd44a88abb8b0534af78909d77591 tty: tty_io: Fix an issue of code indent for conditional statements
aba4b4eecf792026a7f5e594f2c4e12465cb3125 tty: tty_io: Delete a blank line before EXPORT_SYMBOL(foo)
a29cd30cf58a304edcbbbfce1ff99d4d37f818d2 tty: tty_io: Remove return in void function
0ce72fbeb237b1b9798c506d6e08afb6daca9bad tty: tty_port: Delete a blank line before EXPORT_SYMBOL(foo)
25a5c7796dcf3ff5ac2d5f5e82cb2019dd36958c tty: tty_port: Add a blank line after declarations
4e39c6f65c9a31715dea800abcbb354fde9c4bb8 tty: tty_port: Fix coding style issues of block comments

--===============2329843935517948227==--
