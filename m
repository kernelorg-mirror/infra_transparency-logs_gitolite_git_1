From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 22 Jun 2021 02:19:11 -0000
Message-Id: <162432835191.25280.8000962102577197055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: e7ffcbda9d62855ec30dc36ef5bebcb669321073
    new: 3fb5ce0fb3c57326ac8cdbd5147856aa7e51c57c
    log: |
         e7940466e2df13d5dfacfe8b5d1ddf27fd266520 trace-cmd library: Remove unused private APIs for creating trace files
         1c514d702ab0155a8c66fa584bba8f1e57a5280a trace-cmd library: Remove unused API tracecmd_update_option
         232dc416157ac366e8c0915074f839f8dc91a130 trace-cmd: Check if file version is supported
         720eaffa14643ede0f2044bb5bf3c4a6678cfd88 trace-cmd library: Add new API to get file version of input handler
         8bad57057390796b1d19bc46e8cfdcf21b6f5550 trace-cmd library: Select the file version when writing trace file
         3fb5ce0fb3c57326ac8cdbd5147856aa7e51c57c trace-cmd library: Track the offset in the option section in the trace file
         
